.class public final Lq0/s;
.super Lq0/O;
.source "SourceFile"


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/I;->r0()V

    return-void
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->a(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->h(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->g(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(J)Lo0/N;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo0/N;->m0(J)V

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v1, v0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->v()LH/d;

    move-result-object v1

    iget v2, v1, LH/d;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, LH/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/D;

    iget-object v4, v4, Lq0/D;->C:Lq0/K;

    iget-object v4, v4, Lq0/K;->s:Lq0/I;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Lq0/I;->o:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    iget-object v1, v0, Lq0/D;->u:Lo0/E;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    invoke-static {p0, p1}, Lq0/O;->z0(Lq0/O;Lo0/F;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->f(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final n0(Lo0/l;)I
    .locals 6

    iget-object v0, p0, Lq0/O;->r:Lq0/Z;

    iget-object v0, v0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->s:Lq0/I;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lq0/I;->C:Lq0/K;

    iget v2, v1, Lq0/K;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lq0/I;->v:Lq0/E;

    if-ne v2, v4, :cond_0

    iput-boolean v3, v5, Lq0/E;->d:Z

    iget-boolean v2, v5, Lq0/E;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lq0/K;->h:Z

    iput-boolean v3, v1, Lq0/K;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v5, Lq0/E;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq0/I;->R()Lq0/t;

    move-result-object v1

    iget-object v1, v1, Lq0/t;->Q:Lq0/s;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lq0/N;->n:Z

    :goto_1
    invoke-virtual {v0}, Lq0/I;->h()V

    invoke-virtual {v0}, Lq0/I;->R()Lq0/t;

    move-result-object v0

    iget-object v0, v0, Lq0/t;->Q:Lq0/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/N;->n:Z

    :goto_2
    iget-object v0, v5, Lq0/E;->g:Ljava/util/HashMap;

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

    iget-object v2, p0, Lq0/O;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
