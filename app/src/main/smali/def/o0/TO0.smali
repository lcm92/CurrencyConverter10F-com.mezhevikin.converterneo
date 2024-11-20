.class public final Ldef/o0/TO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/YAO0;
.implements Ldef/o0/GAO0;


# instance fields
.field public final synthetic g:Ldef/o0/VO0;

.field public final synthetic h:Ldef/o0/AAO0;


# direct methods
.method public constructor <init>(Ldef/o0/AAO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o0/TO0;->h:Ldef/o0/AAO0;

    iget-object p1, p1, Ldef/o0/AAO0;->n:Ldef/o0/VO0;

    iput-object p1, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-virtual {v0}, Ldef/o0/VO0;->B()Z

    move-result v0

    return v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ldef/o0/TO0;->h:Ldef/o0/AAO0;

    iget-object v1, v0, Ldef/o0/AAO0;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/q0/DAQ0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/q0/DAQ0;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ldef/o0/AAO0;->s:Ldef/ha/DHA;

    iget v2, v1, Ldef/ha/DHA;->i:I

    iget v3, v0, Ldef/o0/AAO0;->k:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Ldef/o0/AAO0;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ldef/o0/AAO0;->k:I

    iget-object v1, v0, Ldef/o0/AAO0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Ldef/o0/AAO0;->g(Ljava/lang/Object;Ldef/h4/EH4;)Ldef/o0/VAO0;

    move-result-object p2

    iget-object v3, v0, Ldef/o0/AAO0;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    iget-object v0, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v0, v0, Ldef/q0/KAQ0;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Ldef/q0/DAQ0;->N(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Ldef/q0/DAQ0;->O(Ldef/q0/DAQ0;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/q0/DAQ0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p1, p1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {p1}, Ldef/q0/JAQ0;->n0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ldef/ha/AHA;

    iget-object v0, p2, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v0, v0, Ldef/ha/DHA;->i:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/q0/JAQ0;

    iget-object v3, v3, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iput-boolean v2, v3, Ldef/q0/KAQ0;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

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

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/o0/VO0;->q(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-virtual {v0}, Ldef/o0/VO0;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    return p1
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    iget v0, v0, Ldef/o0/VO0;->h:F

    return v0
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-virtual {v0}, Ldef/o0/VO0;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    iget-object v0, v0, Ldef/o0/VO0;->g:Ldef/l5/KL5;

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    iget v0, v0, Ldef/o0/VO0;->i:F

    return v0
.end method

.method public final q(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;
    .locals 1

    iget-object v0, p0, Ldef/o0/TO0;->g:Ldef/o0/VO0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/o0/VO0;->q(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
