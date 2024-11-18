.class public final Lz/k;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;
.implements Lq0/m0;


# instance fields
.field public A:La5/Z1;

.field public B:Ljava/util/Map;

.field public C:Lz/e;

.field public D:Lz/j;

.field public E:Lz/i;

.field public t:Ljava/lang/String;

.field public u:Lz0/F;

.field public v:Le6/o;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final E(Lx0/i;)V
    .locals 8

    iget-object v0, p0, Lz/k;->D:Lz/j;

    if-nez v0, :cond_0

    new-instance v0, Lz/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/j;-><init>(Lz/k;I)V

    iput-object v0, p0, Lz/k;->D:Lz/j;

    :cond_0
    new-instance v1, Lz0/f;

    iget-object v2, p0, Lz/k;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lx0/r;->a:[Lo4/e;

    sget-object v2, Lx0/p;->u:Lx0/s;

    invoke-static {v1}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    iget-object v1, p0, Lz/k;->E:Lz/i;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lz/i;->c:Z

    sget-object v5, Lx0/p;->w:Lx0/s;

    sget-object v6, Lx0/r;->a:[Lo4/e;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v2, Lz0/f;

    iget-object v1, v1, Lz/i;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lx0/p;->v:Lx0/s;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lz/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Lz/k;I)V

    sget-object v2, Lx0/h;->j:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Lz/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Lz/k;I)V

    sget-object v2, Lx0/h;->k:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Lm/M;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lm/M;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx0/h;->l:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v3, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v4}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx0/r;->c(Lx0/i;Lh4/c;)V

    return-void
.end method

.method public final a(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/k;->z0(Ll6/b;)Lz/e;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lz/e;->a(ILl6/k;)I

    move-result p1

    return p1
.end method

.method public final c(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/k;->z0(Ll6/b;)Lz/e;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/e;->d(Ll6/k;)Lz0/p;

    move-result-object p1

    invoke-interface {p1}, Lz0/p;->c()F

    move-result p1

    invoke-static {p1}, Lw/N;->k(F)I

    move-result p1

    return p1
.end method

.method public final d(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/k;->z0(Ll6/b;)Lz/e;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lz/e;->a(ILl6/k;)I

    move-result p1

    return p1
.end method

.method public final e(Lq0/F;)V
    .locals 12

    iget-boolean v0, p0, Lr5/p;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz/k;->z0(Ll6/b;)Lz/e;

    move-result-object v0

    iget-object v1, v0, Lz/e;->j:Lz0/a;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lq0/F;->g:La0/b;

    iget-object p1, p1, La0/b;->h:Le6/l;

    invoke-virtual {p1}, Le6/l;->j()Ly5/p;

    move-result-object p1

    iget-boolean v9, v0, Lz/e;->k:Z

    if-eqz v9, :cond_1

    iget-wide v2, v0, Lz/e;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Ly5/p;->e()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Ly5/p;->p(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lz/k;->u:Lz0/F;

    iget-object v0, v0, Lz0/F;->a:Lz0/y;

    iget-object v2, v0, Lz0/y;->m:Lk6/h;

    if-nez v2, :cond_2

    sget-object v2, Lk6/h;->b:Lk6/h;

    :cond_2
    move-object v6, v2

    iget-object v2, v0, Lz0/y;->n:Ly5/L1;

    if-nez v2, :cond_3

    sget-object v2, Ly5/L1;->d:Ly5/L1;

    :cond_3
    move-object v5, v2

    iget-object v2, v0, Lz0/y;->o:La0/c;

    if-nez v2, :cond_4

    sget-object v2, La0/f;->b:La0/f;

    :cond_4
    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_0
    iget-object v0, v0, Lz0/y;->a:Lk6/k;

    invoke-interface {v0}, Lk6/k;->c()Ly5/H1;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lz/k;->u:Lz0/F;

    iget-object v0, v0, Lz0/F;->a:Lz0/y;

    iget-object v0, v0, Lz0/y;->a:Lk6/k;

    invoke-interface {v0}, Lk6/k;->a()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lz0/a;->g(Ly5/p;Ly5/H1;FLy5/L1;Lk6/h;La0/c;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lz/k;->A:La5/Z1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La5/Z1;->i()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Ly5/s;->i:J

    :goto_1
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lz/k;->u:Lz0/F;

    invoke-virtual {v0}, Lz0/F;->b()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz/k;->u:Lz0/F;

    invoke-virtual {v0}, Lz0/F;->b()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-wide v2, Ly5/s;->b:J

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lz0/a;->f(Ly5/p;JLy5/L1;Lk6/h;La0/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {p1}, Ly5/p;->a()V

    :cond_9
    return-void

    :goto_5
    if-eqz v9, :cond_a

    invoke-interface {p1}, Ly5/p;->a()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz/k;->C:Lz/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz/k;->E:Lz/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lq0/N;Lo0/D;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lz/k;->z0(Ll6/b;)Lz/e;

    move-result-object p2

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz/e;->d(Ll6/k;)Lz0/p;

    move-result-object p1

    invoke-interface {p1}, Lz0/p;->a()F

    move-result p1

    invoke-static {p1}, Lw/N;->k(F)I

    move-result p1

    return p1
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lz/k;->z0(Ll6/b;)Lz/e;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    iget v3, v1, Lz/e;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Lz/e;->m:Lz/b;

    iget-object v5, v1, Lz/e;->b:Lz0/F;

    iget-object v6, v1, Lz/e;->i:Ll6/b;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v7, v1, Lz/e;->c:Le6/o;

    invoke-static {v3, v2, v5, v6, v7}, Lp1/h;->d(Lz/b;Ll6/k;Lz0/F;Ll6/b;Le6/o;)Lz/b;

    move-result-object v3

    iput-object v3, v1, Lz/e;->m:Lz/b;

    iget v5, v1, Lz/e;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7, v5}, Lz/b;->a(JI)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Lz/e;->j:Lz0/a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v1, Lz/e;->n:Lz0/p;

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v12}, Lz0/p;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v12, v1, Lz/e;->o:Ll6/k;

    if-eq v2, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v12, v1, Lz/e;->p:J

    invoke-static {v5, v6, v12, v13}, Ll6/a;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ll6/a;->h(J)I

    move-result v12

    iget-wide v13, v1, Lz/e;->p:J

    invoke-static {v13, v14}, Ll6/a;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v5, v6}, Ll6/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lz0/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v3, v3, Lz0/a;->d:La6/G1;

    iget-boolean v3, v3, La6/G1;->d:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-wide v2, v1, Lz/e;->p:J

    invoke-static {v5, v6, v2, v3}, Ll6/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lz/e;->j:Lz0/a;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lz0/a;->a:Lh6/d;

    iget-object v3, v3, Lh6/d;->o:La6/t;

    invoke-virtual {v3}, La6/t;->b()F

    move-result v3

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lw/N;->k(F)I

    move-result v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v12

    invoke-static {v12}, Lw/N;->k(F)I

    move-result v12

    invoke-static {v3, v12}, Lll/d;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lk4/a;->B(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lz/e;->l:J

    iget v3, v1, Lz/e;->d:I

    invoke-static {v3, v11}, La/a;->Y(II)Z

    move-result v3

    if-nez v3, :cond_9

    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_8

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    :goto_2
    iput-boolean v2, v1, Lz/e;->k:Z

    iput-wide v5, v1, Lz/e;->p:J

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Lz/e;->b(JLl6/k;)Lz0/a;

    move-result-object v2

    iput-wide v5, v1, Lz/e;->p:J

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v3

    invoke-static {v3}, Lw/N;->k(F)I

    move-result v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v12

    invoke-static {v12}, Lw/N;->k(F)I

    move-result v12

    invoke-static {v3, v12}, Lll/d;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Lk4/a;->B(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lz/e;->l:J

    iget v3, v1, Lz/e;->d:I

    invoke-static {v3, v11}, La/a;->Y(II)Z

    move-result v3

    if-nez v3, :cond_d

    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_c

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    iput-boolean v3, v1, Lz/e;->k:Z

    iput-object v2, v1, Lz/e;->j:Lz0/a;

    move v2, v4

    :goto_5
    iget-object v3, v1, Lz/e;->n:Lz0/p;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lz0/p;->b()Z

    :cond_e
    iget-object v3, v1, Lz/e;->j:Lz0/a;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v5, v1, Lz/e;->l:J

    if-eqz v2, :cond_10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v2

    invoke-virtual {v2}, Lq0/Z;->R0()V

    iget-object v2, v0, Lz/k;->B:Ljava/util/Map;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_f
    sget-object v1, Lo0/c;->a:Lo0/l;

    iget-object v3, v3, Lz0/a;->d:La6/G1;

    invoke-virtual {v3, v7}, La6/G1;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo0/c;->b:Lo0/l;

    iget v7, v3, La6/G1;->g:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, La6/G1;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lz/k;->B:Ljava/util/Map;

    :cond_10
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_11

    move v3, v5

    goto :goto_6

    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    if-ne v3, v5, :cond_12

    move v6, v4

    goto :goto_7

    :cond_12
    move v6, v3

    :goto_7
    invoke-static {v6}, Lk4/a;->n(I)I

    move-result v6

    if-ne v2, v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Lk4/a;->b(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lo0/D;->a(J)Lo0/N;

    move-result-object v3

    iget-object v4, v0, Lz/k;->B:Ljava/util/Map;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v5, Lo6/o;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lo6/o;-><init>(Lo0/N;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v1

    return-object v1
.end method

.method public final y0()Lz/e;
    .locals 9

    iget-object v0, p0, Lz/k;->C:Lz/e;

    if-nez v0, :cond_0

    new-instance v0, Lz/e;

    iget-object v2, p0, Lz/k;->t:Ljava/lang/String;

    iget-object v3, p0, Lz/k;->u:Lz0/F;

    iget-object v4, p0, Lz/k;->v:Le6/o;

    iget v5, p0, Lz/k;->w:I

    iget-boolean v6, p0, Lz/k;->x:Z

    iget v7, p0, Lz/k;->y:I

    iget v8, p0, Lz/k;->z:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lz/e;-><init>(Ljava/lang/String;Lz0/F;Le6/o;IZII)V

    iput-object v0, p0, Lz/k;->C:Lz/e;

    :cond_0
    iget-object v0, p0, Lz/k;->C:Lz/e;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0(Ll6/b;)Lz/e;
    .locals 2

    iget-object v0, p0, Lz/k;->E:Lz/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lz/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz/i;->d:Lz/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz/e;->c(Ll6/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz/k;->y0()Lz/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/e;->c(Ll6/b;)V

    return-object v0
.end method
