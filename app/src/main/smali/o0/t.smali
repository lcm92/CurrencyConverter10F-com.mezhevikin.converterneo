.class public final Lo0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/ya;
.implements Lo0/ga;


# instance fields
.field public final synthetic g:Lo0/v;

.field public final synthetic h:Lo0/aa;


# direct methods
.method public constructor <init>(Lo0/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/t;->h:Lo0/aa;

    iget-object p1, p1, Lo0/aa;->n:Lo0/v;

    iput-object p1, p0, Lo0/t;->g:Lo0/v;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1, p2}, Ll5/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Ljava/lang/Object;Lh4/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lo0/t;->h:Lo0/aa;

    iget-object v1, v0, Lo0/aa;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/da;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq0/da;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lo0/aa;->s:Lha/d;

    iget v2, v1, Lha/d;->i:I

    iget v3, v0, Lo0/aa;->k:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, Lha/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lha/d;->g:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Lo0/aa;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo0/aa;->k:I

    iget-object v1, v0, Lo0/aa;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lo0/aa;->g(Ljava/lang/Object;Lh4/e;)Lo0/va;

    move-result-object p2

    iget-object v3, v0, Lo0/aa;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lo0/aa;->g:Lq0/da;

    iget-object v0, p2, Lq0/da;->C:Lq0/ka;

    iget v0, v0, Lq0/ka;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Lq0/da;->N(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Lq0/da;->O(Lq0/da;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/da;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq0/da;->C:Lq0/ka;

    iget-object p1, p1, Lq0/ka;->r:Lq0/ja;

    invoke-virtual {p1}, Lq0/ja;->n0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lha/a;

    iget-object v0, p2, Lha/a;->g:Lha/d;

    iget v0, v0, Lha/d;->i:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Lha/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/ja;

    iget-object v3, v3, Lq0/ja;->K:Lq0/ka;

    iput-boolean v2, v3, Lq0/ka;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Lv8/t;->g:Lv8/t;

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1}, Ll5/b;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1, p2}, Ll5/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(IILjava/util/Map;Lh4/c;)Lo0/fa;
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/v;->q(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1, p2}, Ll5/b;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1}, Ll5/b;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    iget v0, v0, Lo0/v;->h:F

    return v0
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1}, Ll5/b;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1, p2}, Ll5/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-virtual {v0}, Lo0/v;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getLayoutDirection()Ll5/k;
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    iget-object v0, v0, Lo0/v;->g:Ll5/k;

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-interface {v0, p1}, Ll5/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    iget v0, v0, Lo0/v;->i:F

    return v0
.end method

.method public final q(IILjava/util/Map;Lh4/c;)Lo0/fa;
    .locals 1

    iget-object v0, p0, Lo0/t;->g:Lo0/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/v;->q(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method