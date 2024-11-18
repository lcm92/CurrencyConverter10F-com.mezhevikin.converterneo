.class public abstract Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lq0/f;->a:Lq0/d;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lh5/d;Lr5/p;)V
    .locals 2

    invoke-static {p1}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p1

    invoke-virtual {p1}, Lq0/D;->v()Lh5/d;

    move-result-object p1

    iget v0, p1, Lh5/d;->i:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lh5/d;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lq0/D;

    iget-object v1, v1, Lq0/D;->B:Lz2/b;

    iget-object v1, v1, Lz2/b;->l:Ljava/lang/Object;

    check-cast v1, Lr5/p;

    invoke-virtual {p0, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Lq0/N;Lo0/l;)I
    .locals 4

    invoke-virtual {p0}, Lq0/N;->q0()Lq0/N;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq0/N;->u0()Lo0/F;

    move-result-object v1

    invoke-interface {v1}, Lo0/F;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq0/N;->u0()Lo0/F;

    move-result-object p0

    invoke-interface {p0}, Lo0/F;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lq0/N;->p0(Lo0/l;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lq0/N;->m:Z

    iput-boolean v2, p0, Lq0/N;->n:Z

    invoke-virtual {p0}, Lq0/N;->y0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq0/N;->m:Z

    iput-boolean v2, p0, Lq0/N;->n:Z

    instance-of p0, p1, Lo0/l;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lq0/N;->w0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq0/N;->w0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lq0/c;)Z
    .locals 1

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    iget-object p0, p0, Lq0/D;->B:Lz2/b;

    iget-object p0, p0, Lz2/b;->k:Ljava/lang/Object;

    check-cast p0, Lq0/n0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lq0/n0;->t:Z

    return p0
.end method

.method public static final e(Lq0/m;I)Lr5/p;
    .locals 3

    check-cast p0, Lr5/p;

    iget-object p0, p0, Lr5/p;->g:Lr5/p;

    iget-object p0, p0, Lr5/p;->l:Lr5/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lr5/p;->j:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Lr5/p;->i:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr5/p;->l:Lr5/p;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final f(Lh5/d;)Lr5/p;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh5/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh5/d;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh5/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/p;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final g(Lr5/p;)Lq0/w;
    .locals 2

    iget v0, p0, Lr5/p;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lq0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lq0/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Lq0/n;

    if-eqz v0, :cond_3

    check-cast p0, Lq0/n;

    iget-object p0, p0, Lq0/n;->u:Lr5/p;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lq0/w;

    if-eqz v0, :cond_1

    check-cast p0, Lq0/w;

    return-object p0

    :cond_1
    instance-of v0, p0, Lq0/n;

    if-eqz v0, :cond_2

    iget v0, p0, Lr5/p;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lq0/n;

    iget-object p0, p0, Lq0/n;->u:Lr5/p;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr5/p;->l:Lr5/p;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final h(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final i(Lq0/l;Lf5/p0;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v0, v0, Lr5/p;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    iget-object p0, p0, Lq0/D;->z:Lf5/v;

    check-cast p0, Ln5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lf5/d;->K(Lf5/n0;Lf5/p0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Lq0/m;Ljava/lang/Object;)Lq0/p0;
    .locals 9

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, Lr5/p;

    iget v2, v2, Lr5/p;->j:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Lr5/p;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lq0/p0;

    if-eqz v5, :cond_0

    check-cast v2, Lq0/p0;

    invoke-interface {v2}, Lq0/p0;->s()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, Lr5/p;->i:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, Lq0/n;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:Lr5/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lr5/p;->i:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lh5/d;

    const/16 v7, 0x10

    new-array v7, v7, [Lr5/p;

    invoke-direct {v4, v7}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lq0/p0;)Lq0/p0;
    .locals 10

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Lq0/D;->B:Lz2/b;

    iget-object v3, v3, Lz2/b;->l:Ljava/lang/Object;

    check-cast v3, Lr5/p;

    iget v3, v3, Lr5/p;->j:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Lr5/p;->i:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Lq0/p0;

    if-eqz v6, :cond_0

    check-cast v3, Lq0/p0;

    invoke-interface {p0}, Lq0/p0;->s()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lq0/p0;->s()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v3}, Lr5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, Lr5/p;->i:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Lq0/n;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:Lr5/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lr5/p;->i:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lh5/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lr5/p;

    invoke-direct {v5, v8}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lo0/m;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq0/N;

    invoke-virtual {p0}, Lq0/N;->t0()Lq0/D;

    move-result-object p0

    invoke-static {p0}, Lq0/f;->q(Lq0/D;)Z

    move-result v0

    invoke-virtual {p0}, Lq0/D;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lh5/a;

    iget-object v2, p0, Lh5/a;->g:Lh5/d;

    iget v3, v2, Lh5/d;->i:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, Lh5/d;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lq0/D;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lq0/D;->m()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final m([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final n(Lq0/o;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v0, v0, Lr5/p;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object p0

    invoke-virtual {p0}, Lq0/Z;->R0()V

    :cond_0
    return-void
.end method

.method public static final o(Lq0/w;)V
    .locals 0

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    invoke-virtual {p0}, Lq0/D;->A()V

    return-void
.end method

.method public static final p(Lq0/m0;)V
    .locals 0

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    invoke-virtual {p0}, Lq0/D;->B()V

    return-void
.end method

.method public static final q(Lq0/D;)Z
    .locals 3

    iget-object v0, p0, Lq0/D;->C:Lq0/K;

    iget v0, v0, Lq0/K;->c:I

    invoke-static {v0}, Ll/i;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq0/f;->q(Lq0/D;)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lg8/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final r(Lq0/D;)Z
    .locals 1

    iget-object v0, p0, Lq0/D;->i:Lq0/D;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->i:Lq0/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lq0/D;->C:Lq0/K;

    iget-boolean p0, p0, Lq0/K;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final s(Lr5/p;Lh4/a;)V
    .locals 2

    iget-object v0, p0, Lr5/p;->m:Lq0/c0;

    if-nez v0, :cond_0

    new-instance v0, Lq0/c0;

    move-object v1, p0

    check-cast v1, Lq0/b0;

    invoke-direct {v0, v1}, Lq0/c0;-><init>(Lq0/b0;)V

    iput-object v0, p0, Lr5/p;->m:Lq0/c0;

    :cond_0
    invoke-static {p0}, Lq0/f;->w(Lq0/m;)Lq0/f0;

    move-result-object p0

    check-cast p0, Lr0/u;

    invoke-virtual {p0}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object p0

    sget-object v1, Lq0/e;->m:Lq0/e;

    invoke-virtual {p0, v0, v1, p1}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    return-void
.end method

.method public static final t(Lq0/m;I)Lq0/Z;
    .locals 2

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-object v0, v0, Lr5/p;->n:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/Z;->L0()Lr5/p;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq0/a0;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(Lq0/m;)Lq0/Z;
    .locals 2

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v0, v0, Lr5/p;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object p0

    invoke-virtual {p0}, Lq0/Z;->L0()Lr5/p;

    move-result-object v0

    iget-boolean v0, v0, Lr5/p;->s:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(Lq0/m;)Lq0/D;
    .locals 0

    check-cast p0, Lr5/p;

    iget-object p0, p0, Lr5/p;->g:Lr5/p;

    iget-object p0, p0, Lr5/p;->n:Lq0/Z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq0/Z;->r:Lq0/D;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Li0/c;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Lq0/m;)Lq0/f0;
    .locals 0

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    iget-object p0, p0, Lq0/D;->o:Lr0/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Li0/c;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x(Lq0/m;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v0, v0, Lr5/p;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p0

    invoke-static {p0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final y(Lk0/l;Lh4/c;)V
    .locals 11

    iget-object v0, p0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    iget-object v2, v1, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, Lr5/p;

    iget v2, v2, Lr5/p;->j:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Lr5/p;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_a

    instance-of v6, v2, Lq0/p0;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v2, Lq0/p0;

    invoke-interface {v2}, Lq0/p0;->s()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p0, v2}, Lr5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_0
    if-nez v7, :cond_9

    return-void

    :cond_1
    iget v6, v2, Lr5/p;->i:I

    and-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_9

    instance-of v6, v2, Lq0/n;

    if-eqz v6, :cond_9

    move-object v6, v2

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:Lr5/p;

    move v9, v8

    :goto_4
    if-eqz v6, :cond_8

    iget v10, v6, Lr5/p;->i:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_5

    :cond_3
    move v10, v8

    :goto_5
    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_4

    move-object v2, v6

    goto :goto_6

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lh5/d;

    const/16 v10, 0x10

    new-array v10, v10, [Lr5/p;

    invoke-direct {v5, v10}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v5, v6}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    iget-object v6, v6, Lr5/p;->l:Lr5/p;

    goto :goto_4

    :cond_8
    if-ne v9, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lq0/D;->s()Lq0/D;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v4

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Lq0/p0;Lh4/c;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lr5/p;

    iget-object v0, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    new-instance v1, Lh5/d;

    const/16 v3, 0x10

    new-array v4, v3, [Lr5/p;

    invoke-direct {v1, v4}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Lr5/p;->l:Lr5/p;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lq0/f;->b(Lh5/d;Lr5/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lh5/d;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lh5/d;->i:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lh5/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p;

    iget v5, v0, Lr5/p;->j:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Lr5/p;->i:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lq0/p0;

    if-eqz v9, :cond_4

    check-cast v7, Lq0/p0;

    invoke-interface {p0}, Lq0/p0;->s()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lq0/p0;->s()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, v7}, Lr5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v7}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/o0;

    goto :goto_3

    :cond_2
    sget-object v7, Lq0/o0;->g:Lq0/o0;

    :goto_3
    sget-object v9, Lq0/o0;->i:Lq0/o0;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    sget-object v9, Lq0/o0;->h:Lq0/o0;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Lr5/p;->i:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lq0/n;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lq0/n;

    iget-object v9, v9, Lq0/n;->u:Lr5/p;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Lr5/p;->i:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lh5/d;

    new-array v11, v3, [Lr5/p;

    invoke-direct {v8, v11}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lr5/p;->l:Lr5/p;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lq0/f;->b(Lh5/d;Lr5/p;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Li0/c;->N(Ljava/lang/String;)V

    throw v2
.end method
