.class public final Lz/h;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;
.implements Lq0/m0;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Lh4/c;

.field public D:La5/Z1;

.field public E:Lh4/c;

.field public F:Ljava/util/Map;

.field public G:Lz/d;

.field public H:Lz/g;

.field public I:Lz/f;

.field public t:Lz0/f;

.field public u:Lz0/F;

.field public v:Le6/o;

.field public w:Lh4/c;

.field public x:I

.field public y:Z

.field public z:I


# virtual methods
.method public final E(Lx0/i;)V
    .locals 6

    iget-object v0, p0, Lz/h;->H:Lz/g;

    if-nez v0, :cond_0

    new-instance v0, Lz/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/g;-><init>(Lz/h;I)V

    iput-object v0, p0, Lz/h;->H:Lz/g;

    :cond_0
    iget-object v1, p0, Lz/h;->t:Lz0/f;

    sget-object v2, Lx0/r;->a:[Lo4/e;

    sget-object v2, Lx0/p;->u:Lx0/s;

    invoke-static {v1}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    iget-object v1, p0, Lz/h;->I:Lz/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lz/f;->b:Lz0/f;

    sget-object v3, Lx0/p;->v:Lx0/s;

    sget-object v4, Lx0/r;->a:[Lo4/e;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lz/f;->c:Z

    sget-object v2, Lx0/p;->w:Lx0/s;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lz/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz/g;-><init>(Lz/h;I)V

    sget-object v2, Lx0/h;->j:Lx0/s;

    new-instance v3, Lx0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Lz/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/g;-><init>(Lz/h;I)V

    sget-object v2, Lx0/h;->k:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v4, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Lm/M;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx0/h;->l:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v4, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx0/r;->c(Lx0/i;Lh4/c;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/h;->z0(Ll6/b;)Lz/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lz/d;->a(ILl6/k;)I

    move-result p1

    return p1
.end method

.method public final c(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/h;->z0(Ll6/b;)Lz/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/d;->d(Ll6/k;)La6/s;

    move-result-object p1

    invoke-virtual {p1}, La6/s;->c()F

    move-result p1

    invoke-static {p1}, Lw/N;->k(F)I

    move-result p1

    return p1
.end method

.method public final d(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/h;->z0(Ll6/b;)Lz/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lz/d;->a(ILl6/k;)I

    move-result p1

    return p1
.end method

.method public final e(Lq0/F;)V
    .locals 13

    iget-boolean v0, p0, Lr5/p;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lq0/F;->g:La0/b;

    iget-object v0, v0, La0/b;->h:Le6/l;

    invoke-virtual {v0}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz/h;->z0(Ll6/b;)Lz/d;

    move-result-object v1

    iget-object v1, v1, Lz/d;->n:Lz0/C;

    if-eqz v1, :cond_14

    iget-wide v2, v1, Lz0/C;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v1, v1, Lz0/C;->b:Lz0/l;

    iget v6, v1, Lz0/l;->d:F

    cmpg-float v5, v5, v6

    const/4 v8, 0x0

    const-wide v6, 0xffffffffL

    const/4 v9, 0x1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v1, Lz0/l;->c:Z

    if-nez v5, :cond_3

    and-long v10, v2, v6

    long-to-int v5, v10

    int-to-float v5, v5

    iget v10, v1, Lz0/l;->e:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v9

    :goto_1
    if-eqz v5, :cond_4

    iget v5, p0, Lz/h;->x:I

    const/4 v10, 0x3

    invoke-static {v5, v10}, La/a;->Y(II)Z

    move-result v5

    if-nez v5, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-eqz v10, :cond_5

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v5, 0x0

    invoke-static {v4, v2}, La/a;->J(FF)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lh8/b;->w(JJ)Lx5/d;

    move-result-object v2

    invoke-interface {v0}, Ly5/p;->e()V

    invoke-static {v0, v2}, Ly5/p;->u(Ly5/p;Lx5/d;)V

    :cond_5
    :try_start_0
    iget-object v2, p0, Lz/h;->u:Lz0/F;

    iget-object v2, v2, Lz0/F;->a:Lz0/y;

    iget-object v3, v2, Lz0/y;->m:Lk6/h;

    if-nez v3, :cond_6

    sget-object v3, Lk6/h;->b:Lk6/h;

    :cond_6
    move-object v6, v3

    iget-object v3, v2, Lz0/y;->n:Ly5/L1;

    if-nez v3, :cond_7

    sget-object v3, Ly5/L1;->d:Ly5/L1;

    :cond_7
    move-object v5, v3

    iget-object v3, v2, Lz0/y;->o:La0/c;

    if-nez v3, :cond_8

    sget-object v3, La0/f;->b:La0/f;

    :cond_8
    move-object v7, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :goto_3
    iget-object v2, v2, Lz0/y;->a:Lk6/k;

    invoke-interface {v2}, Lk6/k;->c()Ly5/H1;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lz/h;->u:Lz0/F;

    iget-object v2, v2, Lz0/F;->a:Lz0/y;

    iget-object v2, v2, Lz0/y;->a:Lk6/k;

    invoke-interface {v2}, Lk6/k;->a()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lz0/l;->h(Lz0/l;Ly5/p;Ly5/H1;FLy5/L1;Lk6/h;La0/c;)V

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lz/h;->D:La5/Z1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, La5/Z1;->i()J

    move-result-wide v2

    goto :goto_4

    :cond_a
    sget-wide v2, Ly5/s;->i:J

    :goto_4
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_b

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lz/h;->u:Lz0/F;

    invoke-virtual {v2}, Lz0/F;->b()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    iget-object v2, p0, Lz/h;->u:Lz0/F;

    invoke-virtual {v2}, Lz0/F;->b()J

    move-result-wide v2

    goto :goto_5

    :cond_c
    sget-wide v2, Ly5/s;->b:J

    goto :goto_5

    :goto_6
    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lz0/l;->g(Lz0/l;Ly5/p;JLy5/L1;Lk6/h;La0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v10, :cond_d

    invoke-interface {v0}, Ly5/p;->a()V

    :cond_d
    iget-object v0, p0, Lz/h;->I:Lz/f;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lz/f;->c:Z

    if-ne v0, v9, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lz/h;->t:Lz0/f;

    iget-object v1, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lz0/f;->j:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_8
    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/d;

    iget-object v5, v4, Lz0/d;->a:Ljava/lang/Object;

    instance-of v5, v5, Lz0/k;

    if-eqz v5, :cond_f

    iget v5, v4, Lz0/d;->b:I

    iget v4, v4, Lz0/d;->c:I

    invoke-static {v8, v1, v5, v4}, Lz0/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v0, p0, Lz/h;->B:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {p1}, Lq0/F;->a()V

    :cond_12
    :goto_b
    return-void

    :goto_c
    if-eqz v10, :cond_13

    invoke-interface {v0}, Ly5/p;->a()V

    :cond_13
    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/h;->z0(Ll6/b;)Lz/d;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/d;->d(Ll6/k;)La6/s;

    move-result-object p1

    invoke-virtual {p1}, La6/s;->a()F

    move-result p1

    invoke-static {p1}, Lw/N;->k(F)I

    move-result p1

    return p1
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 7

    invoke-virtual {p0, p1}, Lz/h;->z0(Ll6/b;)Lz/d;

    move-result-object v0

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v1

    iget v2, v0, Lz/d;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lz/d;->i:Lz/b;

    iget-object v4, v0, Lz/d;->b:Lz0/F;

    iget-object v5, v0, Lz/d;->k:Ll6/b;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Lz/d;->c:Le6/o;

    invoke-static {v2, v1, v4, v5, v6}, Lp1/h;->d(Lz/b;Ll6/k;Lz0/F;Ll6/b;Le6/o;)Lz/b;

    move-result-object v2

    iput-object v2, v0, Lz/d;->i:Lz/b;

    iget v4, v0, Lz/d;->g:I

    invoke-virtual {v2, p3, p4, v4}, Lz/b;->a(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Lz/d;->n:Lz0/C;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lz0/C;->b:Lz0/l;

    iget-object v5, v4, Lz0/l;->a:La6/s;

    invoke-virtual {v5}, La6/s;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lz0/C;->a:Lz0/B;

    iget-object v5, v2, Lz0/B;->h:Ll6/k;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Lz0/B;->j:J

    invoke-static {p3, p4, v5, v6}, Ll6/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Ll6/a;->h(J)I

    move-result v2

    invoke-static {v5, v6}, Ll6/a;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Ll6/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Lz0/l;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Lz0/l;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, Lz/d;->n:Lz0/C;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lz0/C;->a:Lz0/B;

    iget-wide v4, v2, Lz0/B;->j:J

    invoke-static {p3, p4, v4, v5}, Ll6/a;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lz/d;->n:Lz0/C;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lz0/C;->b:Lz0/l;

    invoke-virtual {v0, v1, p3, p4, v2}, Lz/d;->e(Ll6/k;JLz0/l;)Lz0/C;

    move-result-object p3

    iput-object p3, v0, Lz/d;->n:Lz0/C;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lz/d;->b(JLl6/k;)Lz0/l;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Lz/d;->e(Ll6/k;JLz0/l;)Lz0/C;

    move-result-object p3

    iput-object p3, v0, Lz/d;->n:Lz0/C;

    :goto_2
    iget-object p3, v0, Lz/d;->n:Lz0/C;

    if-eqz p3, :cond_10

    iget-object p4, p3, Lz0/C;->b:Lz0/l;

    iget-object p4, p4, Lz0/l;->a:La6/s;

    invoke-virtual {p4}, La6/s;->b()Z

    if-eqz v3, :cond_b

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v0

    invoke-virtual {v0}, Lq0/Z;->R0()V

    iget-object v0, p0, Lz/h;->w:Lh4/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lz/h;->F:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_a
    sget-object p4, Lo0/c;->a:Lo0/l;

    iget v1, p3, Lz0/C;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lo0/c;->b:Lo0/l;

    iget v1, p3, Lz0/C;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lz/h;->F:Ljava/util/Map;

    :cond_b
    iget-object p4, p0, Lz/h;->C:Lh4/c;

    if-eqz p4, :cond_c

    iget-object v0, p3, Lz0/C;->f:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 p4, 0x20

    iget-wide v0, p3, Lz0/C;->c:J

    shr-long p3, v0, p4

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_e

    move v3, v1

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    invoke-static {v3}, Lk4/a;->n(I)I

    move-result v3

    if-ne p4, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Lk4/a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget-object v0, p0, Lz/h;->F:Ljava/util/Map;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v1, Lo6/o;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lo6/o;-><init>(Lo0/N;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0()Lz/d;
    .locals 10

    iget-object v0, p0, Lz/h;->G:Lz/d;

    if-nez v0, :cond_0

    new-instance v0, Lz/d;

    iget-object v2, p0, Lz/h;->t:Lz0/f;

    iget-object v3, p0, Lz/h;->u:Lz0/F;

    iget-object v4, p0, Lz/h;->v:Le6/o;

    iget v5, p0, Lz/h;->x:I

    iget-boolean v6, p0, Lz/h;->y:Z

    iget v7, p0, Lz/h;->z:I

    iget v8, p0, Lz/h;->A:I

    iget-object v9, p0, Lz/h;->B:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lz/d;-><init>(Lz0/f;Lz0/F;Le6/o;IZIILjava/util/List;)V

    iput-object v0, p0, Lz/h;->G:Lz/d;

    :cond_0
    iget-object v0, p0, Lz/h;->G:Lz/d;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0(Ll6/b;)Lz/d;
    .locals 2

    iget-object v0, p0, Lz/h;->I:Lz/f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lz/f;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz/f;->d:Lz/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz/d;->c(Ll6/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz/h;->y0()Lz/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/d;->c(Ll6/b;)V

    return-object v0
.end method
