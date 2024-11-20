.class public final Ldef/q0/SQ0;
.super Ldef/q0/OAQ0;
.source "SourceFile"


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/q0/IAQ0;->r0()V

    return-void
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->a(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->h(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->g(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(J)Ldef/o0/NAO0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->m0(J)V

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v1, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldef/q0/DAQ0;

    iget-object v4, v4, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v4, v4, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Ldef/q0/IAQ0;->o:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v1, v0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Ldef/o0/EAO0;->d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-static {p0, p1}, Ldef/q0/OAQ0;->z0(Ldef/q0/OAQ0;Ldef/o0/FAO0;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->f(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final n0(Ldef/o0/LO0;)I
    .locals 6

    iget-object v0, p0, Ldef/q0/OAQ0;->r:Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget v2, v1, Ldef/q0/KAQ0;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    if-ne v2, v4, :cond_0

    iput-boolean v3, v5, Ldef/q0/EAQ0;->d:Z

    iget-boolean v2, v5, Ldef/q0/EAQ0;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Ldef/q0/KAQ0;->h:Z

    iput-boolean v3, v1, Ldef/q0/KAQ0;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v5, Ldef/q0/EAQ0;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldef/q0/IAQ0;->R()Ldef/q0/TQ0;

    move-result-object v1

    iget-object v1, v1, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Ldef/q0/NAQ0;->n:Z

    :goto_1
    invoke-virtual {v0}, Ldef/q0/IAQ0;->h()V

    invoke-virtual {v0}, Ldef/q0/IAQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/q0/NAQ0;->n:Z

    :goto_2
    iget-object v0, v5, Ldef/q0/EAQ0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldef/q0/OAQ0;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
