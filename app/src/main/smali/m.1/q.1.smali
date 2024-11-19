.class public final Lm/q;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/o;
.implements Lq0/b0;


# instance fields
.field public A:LY/M;

.field public t:J

.field public u:LY/H;

.field public v:F

.field public w:LY/M;

.field public x:J

.field public y:LL0/k;

.field public z:LY/F;


# virtual methods
.method public final e(Lq0/F;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lm/q;->w:LY/M;

    sget-object v2, LY/H;->a:Ll2/g;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lm/q;->t:J

    sget-wide v3, LY/s;->i:J

    invoke-static {v1, v2, v3, v4}, LY/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lm/q;->t:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, La0/d;->A(La0/d;JJI)V

    :cond_0
    iget-object v2, v0, Lm/q;->u:LY/H;

    if-eqz v2, :cond_c

    iget v7, v0, Lm/q;->v:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, La0/d;->N(Lq0/F;LY/H;JJFLa0/c;I)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Li4/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lq0/F;->g:La0/b;

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v3

    iget-wide v5, v0, Lm/q;->x:J

    invoke-static {v3, v4, v5, v6}, LX/f;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v3

    iget-object v4, v0, Lm/q;->y:LL0/k;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lm/q;->A:LY/M;

    iget-object v4, v0, Lm/q;->w:LY/M;

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lm/q;->z:LY/F;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Li4/s;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Lm/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v13, v4}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lq0/f;->s(LR/p;Lh4/a;)V

    :goto_0
    iget-object v3, v1, Li4/s;->g:Ljava/lang/Object;

    check-cast v3, LY/F;

    iput-object v3, v0, Lm/q;->z:LY/F;

    invoke-interface {v2}, La0/d;->g()J

    move-result-wide v3

    iput-wide v3, v0, Lm/q;->x:J

    invoke-virtual/range {p1 .. p1}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v3

    iput-object v3, v0, Lm/q;->y:LL0/k;

    iget-object v3, v0, Lm/q;->w:LY/M;

    iput-object v3, v0, Lm/q;->A:LY/M;

    iget-object v1, v1, Li4/s;->g:Ljava/lang/Object;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, LY/F;

    iget-wide v3, v0, Lm/q;->t:J

    sget-wide v5, LY/s;->i:J

    invoke-static {v3, v4, v5, v6}, LY/s;->c(JJ)Z

    move-result v1

    sget-object v14, La0/f;->b:La0/f;

    if-nez v1, :cond_7

    iget-wide v3, v0, Lm/q;->t:J

    instance-of v1, v12, LY/D;

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    move-object v1, v12

    check-cast v1, LY/D;

    iget-object v1, v1, LY/D;->a:LX/d;

    iget v2, v1, LX/d;->b:F

    iget v5, v1, LX/d;->a:F

    invoke-static {v5, v2}, Lv2/h;->k(FF)J

    move-result-wide v5

    invoke-virtual {v1}, LX/d;->c()F

    move-result v2

    invoke-virtual {v1}, LX/d;->b()F

    move-result v1

    invoke-static {v2, v1}, La/a;->J(FF)J

    move-result-wide v15

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v15

    move-object v9, v14

    invoke-virtual/range {v1 .. v11}, Lq0/F;->z(JJJFLa0/c;LY/l;I)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, v12, LY/E;

    if-eqz v1, :cond_5

    move-object v1, v12

    check-cast v1, LY/E;

    iget-object v5, v1, LY/E;->b:LY/i;

    if-eqz v5, :cond_4

    move-object/from16 v1, p1

    move-object v2, v5

    :goto_1
    move v5, v8

    move-object v6, v14

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Lq0/F;->d(LY/i;JFLa0/c;LY/l;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, LY/E;->a:LX/e;

    iget-wide v5, v1, LX/e;->h:J

    invoke-static {v5, v6}, LX/a;->b(J)F

    move-result v5

    iget v6, v1, LX/e;->b:F

    iget v7, v1, LX/e;->a:F

    invoke-static {v7, v6}, Lv2/h;->k(FF)J

    move-result-wide v6

    invoke-virtual {v1}, LX/e;->b()F

    move-result v9

    invoke-virtual {v1}, LX/e;->a()F

    move-result v1

    invoke-static {v9, v1}, La/a;->J(FF)J

    move-result-wide v15

    invoke-static {v5, v5}, Lo4/j;->b(FF)J

    move-result-wide v17

    iget-object v1, v2, La0/b;->g:La0/a;

    iget-object v1, v1, La0/a;->c:LY/p;

    invoke-static {v6, v7}, LX/c;->d(J)F

    move-result v20

    invoke-static {v6, v7}, LX/c;->e(J)F

    move-result v21

    invoke-static {v6, v7}, LX/c;->d(J)F

    move-result v5

    invoke-static/range {v15 .. v16}, LX/f;->d(J)F

    move-result v9

    add-float v22, v9, v5

    invoke-static {v6, v7}, LX/c;->e(J)F

    move-result v5

    invoke-static/range {v15 .. v16}, LX/f;->b(J)F

    move-result v6

    add-float v23, v6, v5

    invoke-static/range {v17 .. v18}, LX/a;->b(J)F

    move-result v24

    invoke-static/range {v17 .. v18}, LX/a;->c(J)F

    move-result v25

    move-object v5, v14

    move v6, v8

    move-object v7, v10

    move v8, v11

    invoke-static/range {v2 .. v8}, La0/b;->a(La0/b;JLa0/c;FLY/l;I)LJ1/t;

    move-result-object v26

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v26}, LY/p;->g(FFFFFFLJ1/t;)V

    goto :goto_2

    :cond_5
    instance-of v1, v12, LY/C;

    if-eqz v1, :cond_6

    move-object v1, v12

    check-cast v1, LY/C;

    iget-object v2, v1, LY/C;->a:LY/i;

    move-object/from16 v1, p1

    goto :goto_1

    :cond_6
    new-instance v1, LG2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    iget-object v3, v0, Lm/q;->u:LY/H;

    if-eqz v3, :cond_c

    iget v9, v0, Lm/q;->v:F

    instance-of v1, v12, LY/D;

    const/4 v11, 0x0

    const/4 v15, 0x3

    if-eqz v1, :cond_8

    check-cast v12, LY/D;

    iget-object v1, v12, LY/D;->a:LX/d;

    iget v2, v1, LX/d;->b:F

    iget v4, v1, LX/d;->a:F

    invoke-static {v4, v2}, Lv2/h;->k(FF)J

    move-result-wide v4

    invoke-virtual {v1}, LX/d;->c()F

    move-result v2

    invoke-virtual {v1}, LX/d;->b()F

    move-result v1

    invoke-static {v2, v1}, La/a;->J(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v14

    move-object v9, v11

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lq0/F;->e(LY/H;JJFLa0/c;LY/l;I)V

    goto :goto_4

    :cond_8
    instance-of v1, v12, LY/E;

    if-eqz v1, :cond_a

    check-cast v12, LY/E;

    iget-object v2, v12, LY/E;->b:LY/i;

    if-eqz v2, :cond_9

    :goto_3
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v14

    move-object v6, v11

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lq0/F;->x(LY/G;LY/H;FLa0/c;LY/l;I)V

    goto :goto_4

    :cond_9
    iget-object v1, v12, LY/E;->a:LX/e;

    iget-wide v4, v1, LX/e;->h:J

    invoke-static {v4, v5}, LX/a;->b(J)F

    move-result v2

    iget v4, v1, LX/e;->b:F

    iget v5, v1, LX/e;->a:F

    invoke-static {v5, v4}, Lv2/h;->k(FF)J

    move-result-wide v4

    invoke-virtual {v1}, LX/e;->b()F

    move-result v6

    invoke-virtual {v1}, LX/e;->a()F

    move-result v1

    invoke-static {v6, v1}, La/a;->J(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Lo4/j;->b(FF)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    move-object v10, v14

    move v12, v15

    invoke-virtual/range {v1 .. v12}, Lq0/F;->f(LY/H;JJJFLa0/c;LY/l;I)V

    goto :goto_4

    :cond_a
    instance-of v1, v12, LY/C;

    if-eqz v1, :cond_b

    check-cast v12, LY/C;

    iget-object v2, v12, LY/C;->a:LY/i;

    goto :goto_3

    :cond_b
    new-instance v1, LG2/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lq0/F;->a()V

    return-void
.end method

.method public final h0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lm/q;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lm/q;->y:LL0/k;

    iput-object v0, p0, Lm/q;->z:LY/F;

    iput-object v0, p0, Lm/q;->A:LY/M;

    invoke-static {p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method
