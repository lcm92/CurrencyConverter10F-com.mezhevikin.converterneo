.class public final Lq0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# instance fields
.field public final g:La0/b;

.field public h:Lq0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq0/F;->g:La0/b;

    return-void
.end method


# virtual methods
.method public final C(JFFJJFLa0/c;Ly5/l;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, La0/b;->C(JFFJJFLa0/c;Ly5/l;I)V

    return-void
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1, p2}, Ll6/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(JFJFLa0/c;Ly5/l;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, La0/b;->F(JFJFLa0/c;Ly5/l;I)V

    return-void
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1}, Ll6/b;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1, p2}, Ll6/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-virtual {v0}, La0/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1, p2}, Ll6/b;->O(J)F

    move-result p1

    return p1
.end method

.method public final V()Le6/l;
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    iget-object v0, v0, La0/b;->h:Le6/l;

    return-object v0
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1}, Ll6/b;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Lq0/F;->g:La0/b;

    iget-object v1, v0, La0/b;->h:Le6/l;

    invoke-virtual {v1}, Le6/l;->j()Ly5/p;

    move-result-object v1

    iget-object v2, p0, Lq0/F;->h:Lq0/o;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lr5/p;

    iget-object v4, v3, Lr5/p;->g:Lr5/p;

    iget-object v4, v4, Lr5/p;->l:Lr5/p;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_1
    iget v5, v4, Lr5/p;->j:I

    and-int/2addr v5, v9

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    iget v5, v4, Lr5/p;->i:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lr5/p;->l:Lr5/p;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v4, :cond_e

    instance-of v2, v4, Lq0/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lq0/o;

    iget-object v2, v0, La0/b;->h:Le6/l;

    iget-object v2, v2, Le6/l;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lb0/b;

    invoke-static {v7, v9}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v6

    iget-wide v2, v6, Lo0/N;->i:J

    invoke-static {v2, v3}, Lll/d;->S(J)J

    move-result-wide v4

    iget-object v2, v6, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v2

    check-cast v2, Lr0/u;

    invoke-virtual {v2}, Lr0/u;->getSharedDrawScope()Lq0/F;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lq0/F;->c(Ly5/p;JLq0/Z;Lq0/o;Lb0/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, Lr5/p;->i:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Lq0/n;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lq0/n;

    iget-object v2, v2, Lq0/n;->u:Lr5/p;

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Lr5/p;->i:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Lh5/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lr5/p;

    invoke-direct {v11, v5}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v11, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Lr5/p;->l:Lr5/p;

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, Lq0/f;->t(Lq0/m;I)Lq0/Z;

    move-result-object v2

    invoke-virtual {v2}, Lq0/Z;->L0()Lr5/p;

    move-result-object v4

    iget-object v3, v3, Lr5/p;->g:Lr5/p;

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Lq0/Z;->s:Lq0/Z;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, La0/b;->h:Le6/l;

    iget-object v0, v0, Le6/l;->i:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    invoke-virtual {v2, v1, v0}, Lq0/Z;->X0(Ly5/p;Lb0/b;)V

    :cond_e
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-virtual {v0}, La0/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(Ly5/g;JJJJFLa0/c;Ly5/l;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, La0/b;->b0(Ly5/g;JJJJFLa0/c;Ly5/l;II)V

    return-void
.end method

.method public final c(Ly5/p;JLq0/Z;Lq0/o;Lb0/b;)V
    .locals 9

    iget-object v0, p0, Lq0/F;->h:Lq0/o;

    iput-object p5, p0, Lq0/F;->h:Lq0/o;

    iget-object v1, p4, Lq0/Z;->r:Lq0/D;

    iget-object v1, v1, Lq0/D;->x:Ll6/k;

    iget-object v2, p0, Lq0/F;->g:La0/b;

    iget-object v3, v2, La0/b;->h:Le6/l;

    invoke-virtual {v3}, Le6/l;->l()Ll6/b;

    move-result-object v3

    iget-object v2, v2, La0/b;->h:Le6/l;

    invoke-virtual {v2}, Le6/l;->n()Ll6/k;

    move-result-object v4

    invoke-virtual {v2}, Le6/l;->j()Ly5/p;

    move-result-object v5

    invoke-virtual {v2}, Le6/l;->o()J

    move-result-wide v6

    iget-object v8, v2, Le6/l;->i:Ljava/lang/Object;

    check-cast v8, Lb0/b;

    invoke-virtual {v2, p4}, Le6/l;->F(Ll6/b;)V

    invoke-virtual {v2, v1}, Le6/l;->H(Ll6/k;)V

    invoke-virtual {v2, p1}, Le6/l;->E(Ly5/p;)V

    invoke-virtual {v2, p2, p3}, Le6/l;->I(J)V

    iput-object p6, v2, Le6/l;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ly5/p;->e()V

    :try_start_0
    invoke-interface {p5, p0}, Lq0/o;->e(Lq0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ly5/p;->a()V

    invoke-virtual {v2, v3}, Le6/l;->F(Ll6/b;)V

    invoke-virtual {v2, v4}, Le6/l;->H(Ll6/k;)V

    invoke-virtual {v2, v5}, Le6/l;->E(Ly5/p;)V

    invoke-virtual {v2, v6, v7}, Le6/l;->I(J)V

    iput-object v8, v2, Le6/l;->i:Ljava/lang/Object;

    iput-object v0, p0, Lq0/F;->h:Lq0/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ly5/p;->a()V

    invoke-virtual {v2, v3}, Le6/l;->F(Ll6/b;)V

    invoke-virtual {v2, v4}, Le6/l;->H(Ll6/k;)V

    invoke-virtual {v2, v5}, Le6/l;->E(Ly5/p;)V

    invoke-virtual {v2, v6, v7}, Le6/l;->I(J)V

    iput-object v8, v2, Le6/l;->i:Ljava/lang/Object;

    throw p2
.end method

.method public final d(Ly5/i;JFLa0/c;Ly5/l;I)V
    .locals 8

    iget-object v0, p0, Lq0/F;->g:La0/b;

    iget-object v1, v0, La0/b;->g:La0/a;

    iget-object v7, v1, La0/a;->c:Ly5/p;

    move-wide v1, p2

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, La0/b;->a(La0/b;JLa0/c;FLy5/l;I)Lj7/t;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ly5/p;->h(Ly5/G1;Lj7/t;)V

    return-void
.end method

.method public final e(Ly5/H1;JJFLa0/c;Ly5/l;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    iget-object v2, v1, La0/b;->g:La0/a;

    iget-object v8, v2, La0/a;->c:Ly5/p;

    invoke-static/range {p2 .. p3}, Lx5/c;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Lx5/c;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lx5/c;->d(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lx5/f;->d(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p2 .. p3}, Lx5/c;->e(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lx5/f;->b(J)F

    move-result v3

    add-float v12, v3, v2

    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v7}, La0/b;->c(Ly5/H1;La0/c;FLy5/l;II)Lj7/t;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Ly5/p;->r(FFFFLj7/t;)V

    return-void
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1}, Ll6/b;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f(Ly5/H1;JJJFLa0/c;Ly5/l;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    iget-object v2, v1, La0/b;->g:La0/a;

    iget-object v8, v2, La0/a;->c:Ly5/p;

    invoke-static/range {p2 .. p3}, Lx5/c;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Lx5/c;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Lx5/c;->d(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lx5/f;->d(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p2 .. p3}, Lx5/c;->e(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Lx5/f;->b(J)F

    move-result v3

    add-float v12, v3, v2

    invoke-static/range {p6 .. p7}, Lx5/a;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Lx5/a;->c(J)F

    move-result v14

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v7}, La0/b;->c(Ly5/H1;La0/c;FLy5/l;II)Lj7/t;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Ly5/p;->g(FFFFFFLj7/t;)V

    return-void
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1, p2}, Ll6/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-virtual {v0}, La0/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getLayoutDirection()Ll6/k;
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    iget-object v0, v0, La0/b;->g:La0/a;

    iget-object v0, v0, La0/a;->b:Ll6/k;

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0, p1}, Ll6/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(JJJFIFLy5/l;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, La0/b;->k0(JJJFIFLy5/l;I)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-virtual {v0}, La0/b;->n()F

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lq0/F;->g:La0/b;

    invoke-interface {v0}, La0/d;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ly5/G1;Ly5/H1;FLa0/c;Ly5/l;I)V
    .locals 7

    iget-object v0, p0, Lq0/F;->g:La0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, La0/b;->x(Ly5/G1;Ly5/H1;FLa0/c;Ly5/l;I)V

    return-void
.end method

.method public final z(JJJFLa0/c;Ly5/l;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lq0/F;->g:La0/b;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, La0/b;->z(JJJFLa0/c;Ly5/l;I)V

    return-void
.end method
