.class public final Lw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# instance fields
.field public final synthetic a:Lw/Q;

.field public final synthetic b:Lh4/c;

.field public final synthetic c:LF0/w;

.field public final synthetic d:LC/q;

.field public final synthetic e:LL0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw/Q;Lh4/c;LF0/w;LC/q;LL0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/n;->a:Lw/Q;

    iput-object p2, p0, Lw/n;->b:Lh4/c;

    iput-object p3, p0, Lw/n;->c:LF0/w;

    iput-object p4, p0, Lw/n;->d:LC/q;

    iput-object p5, p0, Lw/n;->e:LL0/b;

    iput p6, p0, Lw/n;->f:I

    return-void
.end method


# virtual methods
.method public final d(Lo0/G;Ljava/util/List;J)Lo0/F;
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v14, p3

    iget-object v0, v1, Lw/n;->a:Lw/Q;

    invoke-static {}, LP/t;->d()LP/i;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LP/i;->f()Lh4/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v2}, LP/t;->e(LP/i;)LP/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lw/Q;->d()Lw/p0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    if-eqz v12, :cond_1

    iget-object v2, v12, Lw/p0;->a:Lz0/C;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, v16

    :goto_1
    iget-object v2, v0, Lw/Q;->a:Lw/Y;

    invoke-interface/range {p1 .. p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v10

    iget v3, v2, Lw/Y;->f:I

    iget-boolean v5, v2, Lw/Y;->e:Z

    iget v6, v2, Lw/Y;->c:I

    if-eqz v13, :cond_7

    iget-object v8, v13, Lz0/C;->b:Lz0/l;

    iget-object v7, v8, Lz0/l;->a:LA0/s;

    invoke-virtual {v7}, LA0/s;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v7, v13, Lz0/C;->a:Lz0/B;

    iget-object v9, v7, Lz0/B;->a:Lz0/f;

    iget-object v11, v2, Lw/Y;->a:Lz0/f;

    invoke-static {v9, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lz0/B;->b:Lz0/F;

    iget-object v11, v2, Lw/Y;->b:Lz0/F;

    invoke-virtual {v9, v11}, Lz0/F;->c(Lz0/F;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lz0/B;->c:Ljava/util/List;

    iget-object v11, v2, Lw/Y;->i:Ljava/util/List;

    invoke-static {v9, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, Lz0/B;->d:I

    if-ne v9, v6, :cond_7

    iget-boolean v9, v7, Lz0/B;->e:Z

    if-ne v9, v5, :cond_7

    iget v9, v7, Lz0/B;->f:I

    invoke-static {v9, v3}, La/a;->Y(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lz0/B;->g:LL0/b;

    iget-object v11, v2, Lw/Y;->g:LL0/b;

    invoke-static {v9, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lz0/B;->h:LL0/k;

    if-ne v9, v10, :cond_7

    iget-object v9, v7, Lz0/B;->i:LE0/o;

    iget-object v11, v2, Lw/Y;->h:LE0/o;

    invoke-static {v9, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v9

    move/from16 v18, v5

    iget-wide v4, v7, Lz0/B;->j:J

    invoke-static {v4, v5}, LL0/a;->j(J)I

    move-result v11

    if-eq v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v18, :cond_5

    const/4 v9, 0x2

    invoke-static {v3, v9}, La/a;->Y(II)Z

    move-result v19

    if-nez v19, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LL0/a;->h(J)I

    move-result v9

    invoke-static {v4, v5}, LL0/a;->h(J)I

    move-result v11

    if-ne v9, v11, :cond_6

    invoke-static/range {p3 .. p4}, LL0/a;->g(J)I

    move-result v9

    invoke-static {v4, v5}, LL0/a;->g(J)I

    move-result v4

    if-ne v9, v4, :cond_6

    :goto_2
    new-instance v11, Lz0/B;

    iget v9, v7, Lz0/B;->f:I

    iget-object v10, v7, Lz0/B;->g:LL0/b;

    iget-object v3, v7, Lz0/B;->a:Lz0/f;

    iget-object v4, v2, Lw/Y;->b:Lz0/F;

    iget-object v5, v7, Lz0/B;->c:Ljava/util/List;

    iget v6, v7, Lz0/B;->d:I

    iget-boolean v2, v7, Lz0/B;->e:Z

    move-object/from16 v20, v12

    iget-object v12, v7, Lz0/B;->h:LL0/k;

    iget-object v7, v7, Lz0/B;->i:LE0/o;

    move/from16 v18, v2

    move-object v2, v11

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object v1, v8

    move v8, v9

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v12

    move-object v0, v11

    const/4 v12, 0x1

    move-object/from16 v11, v19

    move-object/from16 v23, v13

    move-object/from16 v22, v20

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lz0/B;-><init>(Lz0/f;Lz0/F;Ljava/util/List;IZILL0/b;LL0/k;LE0/o;J)V

    iget v2, v1, Lz0/l;->d:F

    invoke-static {v2}, Lw/N;->k(F)I

    move-result v2

    iget v3, v1, Lz0/l;->e:F

    invoke-static {v3}, Lw/N;->k(F)I

    move-result v3

    invoke-static {v2, v3}, LL4/d;->b(II)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lk4/a;->B(JJ)J

    move-result-wide v2

    new-instance v4, Lz0/C;

    invoke-direct {v4, v0, v1, v2, v3}, Lz0/C;-><init>(Lz0/B;Lz0/l;J)V

    goto/16 :goto_d

    :cond_6
    :goto_3
    move-object/from16 v21, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v21, v0

    move/from16 v18, v5

    :goto_5
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-virtual {v2, v10}, Lw/Y;->a(LL0/k;)V

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v18, :cond_8

    const/4 v4, 0x2

    invoke-static {v3, v4}, La/a;->Y(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static/range {p3 .. p4}, LL0/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p3 .. p4}, LL0/a;->h(J)I

    move-result v4

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v18, :cond_a

    const/4 v5, 0x2

    invoke-static {v3, v5}, La/a;->Y(II)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    move/from16 v28, v6

    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v0, v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v2, Lw/Y;->j:LA0/s;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LA0/s;->c()F

    move-result v6

    invoke-static {v6}, Lw/N;->k(F)I

    move-result v6

    invoke-static {v6, v0, v4}, Lk4/a;->z(III)I

    move-result v4

    :goto_8
    new-instance v0, Lz0/l;

    iget-object v6, v2, Lw/Y;->j:LA0/s;

    if-eqz v6, :cond_12

    invoke-static/range {p3 .. p4}, LL0/a;->g(J)I

    move-result v5

    const v7, 0x3fffe

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ne v4, v1, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_9
    if-ne v4, v1, :cond_d

    move v7, v9

    goto :goto_a

    :cond_d
    move v7, v4

    :goto_a
    invoke-static {v7}, Lk4/a;->n(I)I

    move-result v7

    if-ne v5, v1, :cond_e

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b

    :goto_c
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v4, v7, v1}, Lk4/a;->b(IIII)J

    move-result-wide v26

    const/4 v1, 0x2

    invoke-static {v3, v1}, La/a;->Y(II)Z

    move-result v29

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v29}, Lz0/l;-><init>(LA0/s;JIZ)V

    iget v1, v0, Lz0/l;->d:F

    invoke-static {v1}, Lw/N;->k(F)I

    move-result v1

    iget v3, v0, Lz0/l;->e:F

    invoke-static {v3}, Lw/N;->k(F)I

    move-result v3

    invoke-static {v1, v3}, LL4/d;->b(II)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lk4/a;->B(JJ)J

    move-result-wide v12

    new-instance v1, Lz0/C;

    new-instance v11, Lz0/B;

    iget v8, v2, Lw/Y;->f:I

    iget-object v9, v2, Lw/Y;->g:LL0/b;

    iget-object v3, v2, Lw/Y;->a:Lz0/f;

    iget-object v4, v2, Lw/Y;->b:Lz0/F;

    iget-object v5, v2, Lw/Y;->i:Ljava/util/List;

    iget v6, v2, Lw/Y;->c:I

    iget-boolean v7, v2, Lw/Y;->e:Z

    iget-object v2, v2, Lw/Y;->h:LE0/o;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v14, v11

    move-object/from16 v11, v17

    move-wide/from16 v30, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, Lz0/B;-><init>(Lz0/f;Lz0/F;Ljava/util/List;IZILL0/b;LL0/k;LE0/o;J)V

    move-wide/from16 v2, v30

    invoke-direct {v1, v14, v0, v2, v3}, Lz0/C;-><init>(Lz0/B;Lz0/l;J)V

    move-object v4, v1

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v4, Lz0/C;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, v23

    invoke-static {v2, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lw/p0;

    move-object/from16 v3, v22

    if-eqz v3, :cond_f

    iget-object v3, v3, Lw/p0;->c:Lo0/p;

    goto :goto_e

    :cond_f
    move-object/from16 v3, v16

    :goto_e
    invoke-direct {v2, v4, v3}, Lw/p0;-><init>(Lz0/C;Lo0/p;)V

    move-object/from16 v3, v21

    iget-object v5, v3, Lw/Q;->i:LF/j0;

    invoke-virtual {v5, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lw/Q;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, Lw/n;->b:Lh4/c;

    invoke-interface {v2, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lw/n;->c:LF0/w;

    iget-object v5, v6, Lw/n;->d:LC/q;

    invoke-static {v3, v2, v5}, Lw/N;->q(Lw/Q;LF0/w;LC/q;)V

    goto :goto_f

    :cond_10
    move-object/from16 v6, p0

    move-object/from16 v3, v21

    :goto_f
    iget v2, v6, Lw/n;->f:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    iget-object v2, v4, Lz0/C;->b:Lz0/l;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lz0/l;->b(I)F

    move-result v2

    invoke-static {v2}, Lw/N;->k(F)I

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    move v9, v5

    :goto_10
    iget-object v2, v6, Lw/n;->e:LL0/b;

    invoke-interface {v2, v9}, LL0/b;->e0(I)F

    move-result v2

    new-instance v5, LL0/e;

    invoke-direct {v5, v2}, LL0/e;-><init>(F)V

    iget-object v2, v3, Lw/Q;->g:LF/j0;

    invoke-virtual {v2, v5}, LF/j0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lo0/c;->a:Lo0/l;

    iget v3, v4, Lz0/C;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LU3/i;

    invoke-direct {v5, v2, v3}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lo0/c;->b:Lo0/l;

    iget v3, v4, Lz0/C;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LU3/i;

    invoke-direct {v4, v2, v3}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [LU3/i;

    move-result-object v2

    invoke-static {v2}, LV3/y;->I0([LU3/i;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lw/f;->j:Lw/f;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v6, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    invoke-static {v2, v4, v3}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    throw v1
.end method

.method public final h(Lo0/m;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Lw/n;->a:Lw/Q;

    iget-object p3, p2, Lw/Q;->a:Lw/Y;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object p1

    invoke-virtual {p3, p1}, Lw/Y;->a(LL0/k;)V

    iget-object p1, p2, Lw/Q;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->j:LA0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA0/s;->c()F

    move-result p1

    invoke-static {p1}, Lw/N;->k(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
