.class public final Laa/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/q0;

.field public b:Lca/q;

.field public c:Li4/i;

.field public d:Lw/qa;

.field public final e:Lfa/j0;

.field public f:Lr0/d0;

.field public g:Lr0/la0;

.field public h:Lg0/a;

.field public i:Lwa/p;

.field public final j:Lfa/j0;

.field public final k:Lfa/j0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lfa/j0;

.field public final p:Lfa/j0;

.field public q:I

.field public r:Lf5/w;

.field public s:Laa/va;

.field public final t:Laa/xa;

.field public final u:Laa/za;


# direct methods
.method public constructor <init>(Lw/q0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/b0;->a:Lw/q0;

    sget-object p1, Lw/na;->c:Lca/q;

    iput-object p1, p0, Laa/b0;->b:Lca/q;

    sget-object p1, Laa/ha;->k:Laa/ha;

    iput-object p1, p0, Laa/b0;->c:Li4/i;

    new-instance p1, Lf5/w;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v1, v2, v0}, Lf5/w;-><init>(IJLjava/lang/String;)V

    sget-object v4, Lfa/wa;->l:Lfa/wa;

    invoke-static {p1, v4}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Laa/b0;->e:Lfa/j0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v5

    iput-object v5, p0, Laa/b0;->j:Lfa/j0;

    invoke-static {p1, v4}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Laa/b0;->k:Lfa/j0;

    iput-wide v1, p0, Laa/b0;->l:J

    iput-wide v1, p0, Laa/b0;->n:J

    invoke-static {v0, v4}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Laa/b0;->o:Lfa/j0;

    invoke-static {v0, v4}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Laa/b0;->p:Lfa/j0;

    const/4 p1, -0x1

    iput p1, p0, Laa/b0;->q:I

    new-instance p1, Lf5/w;

    invoke-direct {p1, v3, v1, v2, v0}, Lf5/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Laa/b0;->r:Lf5/w;

    new-instance p1, Laa/xa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laa/xa;-><init>(Laa/b0;I)V

    iput-object p1, p0, Laa/b0;->t:Laa/xa;

    new-instance p1, Laa/za;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Laa/za;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Laa/b0;->u:Laa/za;

    return-void
.end method

.method public static final a(Laa/b0;Lf5/w;JZZLaa/s;Z)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v5, 0x0

    iget-object v6, v0, Laa/b0;->d:Lw/qa;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lw/qa;->d()Lw/p0;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object v7, v0, Laa/b0;->b:Lca/q;

    iget-wide v8, v1, Lf5/w;->b:J

    sget v10, Lz0/ea;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Lca/q;->a(I)I

    iget-object v7, v0, Laa/b0;->b:Lca/q;

    iget-wide v11, v1, Lf5/w;->b:J

    const-wide v13, 0xffffffffL

    and-long v3, v11, v13

    long-to-int v3, v3

    invoke-virtual {v7, v3}, Lca/q;->a(I)I

    invoke-static {v8, v3}, Lp3/e;->a(II)J

    move-result-wide v3

    move-wide/from16 v7, p2

    invoke-virtual {v6, v7, v8, v5}, Lw/p0;->b(JZ)I

    move-result v7

    if-nez v2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object/from16 v16, v6

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    shr-long v5, v3, v10

    long-to-int v5, v5

    goto :goto_1

    :goto_0
    move v5, v7

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v8, v3, v13

    long-to-int v8, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v7

    :goto_3
    iget-object v9, v0, Laa/b0;->s:Laa/va;

    const/4 v6, -0x1

    if-nez p4, :cond_6

    if-eqz v9, :cond_6

    iget v15, v0, Laa/b0;->q:I

    if-ne v15, v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v15

    :cond_6
    :goto_4
    new-instance v15, Laa/va;

    move-object/from16 v13, v16

    iget-object v13, v13, Lw/p0;->a:Lz0/ca;

    if-eqz p4, :cond_7

    move/from16 v22, v6

    move-object/from16 v21, v9

    move-wide/from16 v19, v11

    const/4 v9, 0x0

    move v12, v5

    goto :goto_5

    :cond_7
    new-instance v14, Laa/r;

    new-instance v1, Laa/q;

    move-wide/from16 v19, v11

    shr-long v11, v3, v10

    long-to-int v11, v11

    invoke-static {v13, v11}, Lk4/a;->P(Lz0/ca;I)Lk5/f;

    move-result-object v12

    move-object/from16 v21, v9

    const-wide/16 v9, 0x1

    invoke-direct {v1, v12, v11, v9, v10}, Laa/q;-><init>(Lk5/f;IJ)V

    new-instance v11, Laa/q;

    const-wide v17, 0xffffffffL

    and-long v9, v3, v17

    long-to-int v9, v9

    invoke-static {v13, v9}, Lk4/a;->P(Lz0/ca;I)Lk5/f;

    move-result-object v10

    move v12, v5

    move/from16 v22, v6

    const-wide/16 v5, 0x1

    invoke-direct {v11, v10, v9, v5, v6}, Laa/q;-><init>(Lk5/f;IJ)V

    invoke-static {v3, v4}, Lz0/ea;->f(J)Z

    move-result v3

    invoke-direct {v14, v1, v11, v3}, Laa/r;-><init>(Laa/q;Laa/q;Z)V

    move-object v9, v14

    :goto_5
    new-instance v1, Laa/p;

    move v5, v12

    move/from16 v6, v22

    invoke-direct {v1, v5, v8, v6, v13}, Laa/p;-><init>(IIILz0/ca;)V

    invoke-direct {v15, v2, v9, v1}, Laa/va;-><init>(ZLaa/r;Laa/p;)V

    iget-object v1, v15, Laa/va;->i:Ljava/lang/Object;

    if-eqz v9, :cond_9

    if-eqz v21, :cond_9

    move-object/from16 v3, v21

    iget-boolean v4, v3, Laa/va;->h:Z

    if-ne v2, v4, :cond_9

    iget-object v2, v3, Laa/va;->j:Ljava/lang/Object;

    check-cast v2, Laa/p;

    iget v3, v2, Laa/p;->b:I

    if-ne v5, v3, :cond_9

    iget v2, v2, Laa/p;->c:I

    if-eq v8, v2, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v11, v19

    goto/16 :goto_1d

    :cond_9
    :goto_6
    iput-object v15, v0, Laa/b0;->s:Laa/va;

    iput v7, v0, Laa/b0;->q:I

    move-object/from16 v2, p6

    iget v2, v2, Laa/s;->g:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Laa/r;

    if-nez v2, :cond_a

    sget-object v1, Laa/t;->c:Laa/t;

    invoke-static {v15, v1}, La/a;->L(Laa/va;Laa/k;)Laa/r;

    move-result-object v1

    goto/16 :goto_13

    :cond_a
    iget-object v3, v15, Laa/va;->j:Ljava/lang/Object;

    check-cast v3, Laa/p;

    iget-boolean v4, v15, Laa/va;->h:Z

    iget-object v5, v2, Laa/r;->b:Laa/q;

    iget-object v6, v2, Laa/r;->a:Laa/q;

    if-eqz v4, :cond_b

    invoke-static {v15, v3, v6}, La/a;->N(Laa/va;Laa/p;Laa/q;)Laa/q;

    move-result-object v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    goto :goto_7

    :cond_b
    invoke-static {v15, v3, v5}, La/a;->N(Laa/va;Laa/p;Laa/q;)Laa/q;

    move-result-object v3

    move-object v4, v3

    :goto_7
    invoke-static {v3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v15}, Laa/va;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    move-object v2, v15

    invoke-virtual {v2}, Laa/va;->f()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_d

    iget v3, v6, Laa/q;->b:I

    iget v5, v4, Laa/q;->b:I

    if-le v3, v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    move-object v2, v15

    :goto_8
    const/4 v3, 0x1

    :goto_9
    new-instance v5, Laa/r;

    invoke-direct {v5, v6, v4, v3}, Laa/r;-><init>(Laa/q;Laa/q;Z)V

    iget-object v3, v5, Laa/r;->b:Laa/q;

    iget-object v4, v5, Laa/r;->a:Laa/q;

    iget-object v6, v2, Laa/va;->j:Ljava/lang/Object;

    check-cast v6, Laa/p;

    iget-wide v7, v4, Laa/q;->c:J

    iget-wide v9, v3, Laa/q;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    iget v7, v4, Laa/q;->b:I

    iget v8, v3, Laa/q;->b:I

    if-ne v7, v8, :cond_13

    goto :goto_d

    :cond_f
    iget-boolean v7, v5, Laa/r;->c:Z

    if-eqz v7, :cond_10

    move-object v8, v4

    goto :goto_a

    :cond_10
    move-object v8, v3

    :goto_a
    iget v8, v8, Laa/q;->b:I

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v7, :cond_12

    move-object v7, v3

    goto :goto_b

    :cond_12
    move-object v7, v4

    :goto_b
    iget-object v8, v6, Laa/p;->e:Ljava/lang/Object;

    check-cast v8, Lz0/ca;

    iget-object v8, v8, Lz0/ca;->a:Lz0/ba;

    iget-object v8, v8, Lz0/ba;->a:Lz0/f;

    iget-object v8, v8, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v7, v7, Laa/q;->b:I

    if-eq v8, v7, :cond_14

    :cond_13
    :goto_c
    move-object v2, v5

    goto/16 :goto_11

    :cond_14
    :goto_d
    iget-object v7, v6, Laa/p;->e:Ljava/lang/Object;

    check-cast v7, Lz0/ca;

    iget-object v7, v7, Lz0/ca;->a:Lz0/ba;

    iget-object v7, v7, Lz0/ba;->a:Lz0/f;

    iget-object v7, v7, Lz0/f;->g:Ljava/lang/String;

    check-cast v1, Laa/r;

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    iget-object v7, v6, Laa/p;->e:Ljava/lang/Object;

    check-cast v7, Lz0/ca;

    iget-object v7, v7, Lz0/ca;->a:Lz0/ba;

    iget-object v7, v7, Lz0/ba;->a:Lz0/f;

    iget-object v7, v7, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x2

    iget-boolean v2, v2, Laa/va;->h:Z

    iget v11, v6, Laa/p;->b:I

    if-nez v11, :cond_17

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lw/na;->m(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_16

    invoke-static {v4, v6, v1}, La/a;->Q(Laa/q;Laa/p;I)Laa/q;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v1, v13, v12, v10}, Laa/r;->a(Laa/r;Laa/q;Laa/q;ZI)Laa/r;

    move-result-object v1

    goto :goto_10

    :cond_16
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v6, v1}, La/a;->Q(Laa/q;Laa/p;I)Laa/q;

    move-result-object v1

    invoke-static {v5, v13, v1, v9, v12}, Laa/r;->a(Laa/r;Laa/q;Laa/q;ZI)Laa/r;

    move-result-object v1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v11, v8, :cond_19

    invoke-static {v7, v8}, Lw/na;->p(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_18

    invoke-static {v4, v6, v1}, La/a;->Q(Laa/q;Laa/p;I)Laa/q;

    move-result-object v1

    invoke-static {v5, v1, v13, v9, v10}, Laa/r;->a(Laa/r;Laa/q;Laa/q;ZI)Laa/r;

    move-result-object v1

    goto :goto_10

    :cond_18
    invoke-static {v3, v6, v1}, La/a;->Q(Laa/q;Laa/p;I)Laa/q;

    move-result-object v1

    invoke-static {v5, v13, v1, v12, v12}, Laa/r;->a(Laa/r;Laa/q;Laa/q;ZI)Laa/r;

    move-result-object v1

    goto :goto_10

    :cond_19
    iget-boolean v1, v1, Laa/r;->c:Z

    if-ne v1, v12, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    xor-int v12, v2, v1

    if-eqz v12, :cond_1b

    invoke-static {v7, v11}, Lw/na;->p(Ljava/lang/String;I)I

    move-result v7

    goto :goto_f

    :cond_1b
    invoke-static {v7, v11}, Lw/na;->m(Ljava/lang/String;I)I

    move-result v7

    :goto_f
    if-eqz v2, :cond_1c

    invoke-static {v4, v6, v7}, La/a;->Q(Laa/q;Laa/p;I)Laa/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v5, v2, v4, v1, v10}, Laa/r;->a(Laa/r;Laa/q;Laa/q;ZI)Laa/r;

    move-result-object v1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    invoke-static {v3, v6, v7}, La/a;->Q(Laa/q;Laa/p;I)Laa/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v5, v4, v2, v1, v3}, Laa/r;->a(Laa/r;Laa/q;Laa/q;ZI)Laa/r;

    move-result-object v1

    :goto_10
    move-object v2, v1

    :goto_11
    move-object v1, v2

    goto :goto_13

    :pswitch_0
    move-object v2, v15

    sget-object v1, Laa/t;->b:Laa/t;

    invoke-static {v2, v1}, La/a;->L(Laa/va;Laa/k;)Laa/r;

    move-result-object v1

    goto :goto_13

    :pswitch_1
    move-object v2, v15

    sget-object v1, Laa/t;->c:Laa/t;

    invoke-static {v2, v1}, La/a;->L(Laa/va;Laa/k;)Laa/r;

    move-result-object v1

    goto :goto_13

    :pswitch_2
    move-object v2, v15

    new-instance v1, Laa/r;

    iget-object v3, v2, Laa/va;->j:Ljava/lang/Object;

    check-cast v3, Laa/p;

    iget v4, v3, Laa/p;->b:I

    invoke-virtual {v3, v4}, Laa/p;->a(I)Laa/q;

    move-result-object v4

    iget v5, v3, Laa/p;->c:I

    invoke-virtual {v3, v5}, Laa/p;->a(I)Laa/q;

    move-result-object v3

    invoke-virtual {v2}, Laa/va;->f()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v1, v4, v3, v2}, Laa/r;-><init>(Laa/q;Laa/q;Z)V

    :goto_13
    iget-object v2, v0, Laa/b0;->b:Lca/q;

    iget-object v3, v1, Laa/r;->a:Laa/q;

    iget v3, v3, Laa/q;->b:I

    invoke-virtual {v2, v3}, Lca/q;->b(I)I

    iget-object v2, v0, Laa/b0;->b:Lca/q;

    iget-object v1, v1, Laa/r;->b:Laa/q;

    iget v1, v1, Laa/q;->b:I

    invoke-virtual {v2, v1}, Lca/q;->b(I)I

    invoke-static {v3, v1}, Lp3/e;->a(II)J

    move-result-wide v1

    move-wide/from16 v3, v19

    invoke-static {v1, v2, v3, v4}, Lz0/ea;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-wide v11, v3

    goto/16 :goto_1d

    :cond_1e
    invoke-static {v1, v2}, Lz0/ea;->f(J)Z

    move-result v5

    invoke-static {v3, v4}, Lz0/ea;->f(J)Z

    move-result v6

    if-eq v5, v6, :cond_1f

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    const/16 v6, 0x20

    shr-long v6, v1, v6

    long-to-int v6, v6

    invoke-static {v5, v6}, Lp3/e;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lz0/ea;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    :goto_14
    invoke-static {v1, v2}, Lz0/ea;->b(J)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v3, v4}, Lz0/ea;->b(J)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    const/4 v3, 0x0

    :goto_15
    iget-object v4, v4, Lf5/w;->a:Lz0/f;

    if-eqz p7, :cond_21

    iget-object v6, v4, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    if-nez v5, :cond_21

    if-nez v3, :cond_21

    iget-object v3, v0, Laa/b0;->h:Lg0/a;

    if-eqz v3, :cond_21

    check-cast v3, Lg0/b;

    invoke-virtual {v3}, Lg0/b;->a()V

    :cond_21
    invoke-static {v4, v1, v2}, Laa/b0;->c(Lz0/f;J)Lf5/w;

    move-result-object v3

    iget-object v4, v0, Laa/b0;->c:Li4/i;

    invoke-interface {v4, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_22

    invoke-static {v1, v2}, Lz0/ea;->b(J)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Laa/b0;->p(Z)V

    :cond_22
    iget-object v3, v0, Laa/b0;->d:Lw/qa;

    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Lw/qa;->q:Lfa/j0;

    invoke-virtual {v3, v4}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_16
    iget-object v3, v0, Laa/b0;->d:Lw/qa;

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v1, v2}, Lz0/ea;->b(J)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lv2/h;->K(Laa/b0;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Lw/qa;->m:Lfa/j0;

    invoke-virtual {v3, v4}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_18
    iget-object v3, v0, Laa/b0;->d:Lw/qa;

    if-nez v3, :cond_26

    const/4 v4, 0x0

    goto :goto_1a

    :cond_26
    invoke-static {v1, v2}, Lz0/ea;->b(J)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lv2/h;->K(Laa/b0;Z)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :cond_28
    move v5, v4

    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lw/qa;->n:Lfa/j0;

    invoke-virtual {v3, v5}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_1a
    iget-object v3, v0, Laa/b0;->d:Lw/qa;

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {v1, v2}, Lz0/ea;->b(J)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lv2/h;->K(Laa/b0;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v4, v5

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v3, Lw/qa;->o:Lfa/j0;

    invoke-virtual {v3, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_1b
    move-wide v11, v1

    goto :goto_1d

    :cond_2b
    :goto_1c
    sget-wide v11, Lz0/ea;->b:J

    :goto_1d
    return-wide v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lz0/f;J)Lf5/w;
    .locals 2

    new-instance v0, Lf5/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf5/w;-><init>(Lz0/f;JLz0/ea;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iget-wide v0, v0, Lf5/w;->b:J

    invoke-static {v0, v1}, Lz0/ea;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laa/b0;->f:Lr0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    invoke-static {v1}, Lt2/a;->A(Lf5/w;)Lz0/f;

    move-result-object v1

    check-cast v0, Lr0/h;

    invoke-virtual {v0, v1}, Lr0/h;->a(Lz0/f;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object p1

    iget-wide v0, p1, Lf5/w;->b:J

    invoke-static {v0, v1}, Lz0/ea;->d(J)I

    move-result p1

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iget-object v0, v0, Lf5/w;->a:Lz0/f;

    invoke-static {p1, p1}, Lp3/e;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Laa/b0;->c(Lz0/f;J)Lf5/w;

    move-result-object p1

    iget-object v0, p0, Laa/b0;->c:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw/ga;->g:Lw/ga;

    invoke-virtual {p0, p1}, Laa/b0;->n(Lw/ga;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iget-wide v0, v0, Lf5/w;->b:J

    invoke-static {v0, v1}, Lz0/ea;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laa/b0;->f:Lr0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    invoke-static {v1}, Lt2/a;->A(Lf5/w;)Lz0/f;

    move-result-object v1

    check-cast v0, Lr0/h;

    invoke-virtual {v0, v1}, Lr0/h;->a(Lz0/f;)V

    :cond_1
    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    iget-object v1, v1, Lf5/w;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lt2/a;->E(Lf5/w;I)Lz0/f;

    move-result-object v0

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v2

    iget-object v2, v2, Lf5/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lt2/a;->D(Lf5/w;I)Lz0/f;

    move-result-object v1

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0}, Lz0/c;-><init>(Lz0/f;)V

    invoke-virtual {v2, v1}, Lz0/c;->b(Lz0/f;)V

    invoke-virtual {v2}, Lz0/c;->c()Lz0/f;

    move-result-object v0

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    iget-wide v1, v1, Lf5/w;->b:J

    invoke-static {v1, v2}, Lz0/ea;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lp3/e;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Laa/b0;->c(Lz0/f;J)Lf5/w;

    move-result-object v0

    iget-object v1, p0, Laa/b0;->c:Li4/i;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw/ga;->g:Lw/ga;

    invoke-virtual {p0, v0}, Laa/b0;->n(Lw/ga;)V

    iget-object v0, p0, Laa/b0;->a:Lw/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/q0;->f:Z

    return-void
.end method

.method public final e(Lxa/c;)V
    .locals 6

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iget-wide v0, v0, Lf5/w;->b:J

    invoke-static {v0, v1}, Lz0/ea;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laa/b0;->d:Lw/qa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/qa;->d()Lw/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Laa/b0;->b:Lca/q;

    const/4 v3, 0x1

    iget-wide v4, p1, Lxa/c;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lw/p0;->b(JZ)I

    move-result v0

    invoke-virtual {v2, v0}, Lca/q;->b(I)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iget-wide v2, v0, Lf5/w;->b:J

    invoke-static {v2, v3}, Lz0/ea;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v2

    invoke-static {v0, v0}, Lp3/e;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lf5/w;->a(Lf5/w;Lz0/f;JI)Lf5/w;

    move-result-object v0

    iget-object v1, p0, Laa/b0;->c:Li4/i;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object p1

    iget-object p1, p1, Lf5/w;->a:Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lw/ga;->i:Lw/ga;

    goto :goto_2

    :cond_3
    sget-object p1, Lw/ga;->g:Lw/ga;

    :goto_2
    invoke-virtual {p0, p1}, Laa/b0;->n(Lw/ga;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laa/b0;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Laa/b0;->d:Lw/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/qa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/b0;->i:Lwa/p;

    if-eqz v0, :cond_0

    sget-object v1, Lwa/i;->l:Lwa/i;

    invoke-virtual {v0, v1}, Lwa/p;->a(Lh4/c;)Z

    :cond_0
    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iput-object v0, p0, Laa/b0;->r:Lf5/w;

    invoke-virtual {p0, p1}, Laa/b0;->p(Z)V

    sget-object p1, Lw/ga;->h:Lw/ga;

    invoke-virtual {p0, p1}, Laa/b0;->n(Lw/ga;)V

    return-void
.end method

.method public final g()Lxa/c;
    .locals 1

    iget-object v0, p0, Laa/b0;->p:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laa/b0;->k:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Laa/b0;->d:Lw/qa;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lw/qa;->d()Lw/p0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lw/p0;->a:Lz0/ca;

    iget-object v4, p0, Laa/b0;->d:Lw/qa;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lw/qa;->a:Lw/ya;

    iget-object v4, v4, Lw/ya;->a:Lz0/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v5, v1, Lz0/ca;->a:Lz0/ba;

    iget-object v5, v5, Lz0/ba;->a:Lz0/f;

    iget-object v5, v5, Lz0/f;->g:Ljava/lang/String;

    iget-object v4, v4, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-wide v7, v7, Lf5/w;->b:J

    sget v9, Lz0/ea;->c:I

    shr-long/2addr v7, v6

    :goto_1
    long-to-int v7, v7

    goto :goto_2

    :cond_3
    iget-wide v7, v7, Lf5/w;->b:J

    sget v9, Lz0/ea;->c:I

    and-long/2addr v7, v4

    goto :goto_1

    :goto_2
    iget-object v8, p0, Laa/b0;->b:Lca/q;

    invoke-virtual {v8, v7}, Lca/q;->a(I)I

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v8

    iget-wide v8, v8, Lf5/w;->b:J

    invoke-static {v8, v9}, Lz0/ea;->f(J)Z

    move-result v8

    invoke-virtual {v1, v7}, Lz0/ca;->e(I)I

    move-result v9

    iget-object v10, v1, Lz0/ca;->b:Lz0/l;

    iget v11, v10, Lz0/l;->f:I

    if-lt v9, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    move p1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v7, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Lz0/ca;->a(I)Lk5/f;

    move-result-object p1

    invoke-virtual {v1, v7}, Lz0/ca;->i(I)Lk5/f;

    move-result-object v3

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {v10, v7}, Lz0/l;->j(I)V

    iget-object p1, v10, Lz0/l;->a:La5/s;

    iget-object p1, p1, La5/s;->i:Ljava/lang/Object;

    check-cast p1, Lz0/f;

    iget-object p1, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v10, Lz0/l;->h:Ljava/util/ArrayList;

    if-ne v7, p1, :cond_9

    invoke-static {v3}, Lv8/l;->Z(Ljava/util/List;)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {v7, v3}, Lp2/b;->j(ILjava/util/List;)I

    move-result p1

    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/n;

    iget-object v3, p1, Lz0/n;->a:Lz0/a;

    invoke-virtual {p1, v7}, Lz0/n;->b(I)I

    move-result p1

    iget-object v3, v3, Lz0/a;->d:La5/ga;

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1, v2}, La5/ga;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v3, p1, v2}, La5/ga;->i(IZ)F

    move-result p1

    :goto_6
    iget-wide v0, v1, Lz0/ca;->c:J

    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lk4/a;->y(FFF)F

    move-result p1

    invoke-virtual {v10, v9}, Lz0/l;->b(I)F

    move-result v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lk4/a;->y(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lv2/h;->k(FF)J

    move-result-wide v2

    :cond_b
    :goto_7
    return-wide v2
.end method

.method public final j()Lf5/w;
    .locals 1

    iget-object v0, p0, Laa/b0;->e:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/w;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laa/b0;->g:Lr0/la0;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lr0/ta;

    iget v1, v1, Lr0/ta;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lr0/ta;

    const/4 v1, 0x2

    iput v1, v0, Lr0/ta;->d:I

    iget-object v1, v0, Lr0/ta;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lr0/ta;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Laa/b0;->f:Lr0/d0;

    if-eqz v3, :cond_28

    check-cast v3, Lr0/h;

    iget-object v3, v3, Lr0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, Lz0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v3, v4}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, v1

    goto/16 :goto_12

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "<this>"

    invoke-static {v8, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    sub-int/2addr v10, v2

    const/4 v11, 0x4

    if-ltz v10, :cond_25

    move v12, v5

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move v13, v5

    move-object/from16 v40, v6

    goto/16 :goto_11

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v7, v13

    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Lya/s;->i:J

    sget-wide v18, Ll5/m;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v7, v2, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/16 v13, 0x8

    if-ne v7, v2, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v7, Lya/s;->j:I

    goto :goto_2

    :cond_4
    move v13, v5

    move-object/from16 v40, v6

    goto/16 :goto_10

    :cond_5
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move-object/from16 v40, v6

    const-wide/16 v5, 0x0

    const/4 v13, 0x5

    if-ne v7, v1, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v2, :cond_6

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_6
    if-ne v7, v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_3

    :cond_7
    move-wide v1, v5

    :goto_3
    invoke-static {v1, v2, v5, v6}, Ll5/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v1, Ll5/m;->c:J

    :goto_4
    move-wide/from16 v23, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, La/a;->k0(FJ)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    move-object/from16 v6, v40

    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    new-instance v1, Le5/aa;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Le5/aa;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_5

    :cond_b
    if-ne v7, v11, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    if-ne v1, v2, :cond_c

    move v1, v2

    :goto_7
    new-instance v5, Le5/w;

    invoke-direct {v5, v1}, Le5/w;-><init>(I)V

    move-object/from16 v26, v5

    move-object/from16 v6, v40

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    if-ne v7, v13, :cond_13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    if-ne v5, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    if-ne v5, v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    const/4 v1, 0x2

    :goto_8
    new-instance v2, Le5/x;

    invoke-direct {v2, v1}, Le5/x;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_13
    const/4 v1, 0x6

    if-ne v7, v1, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_14
    const/4 v2, 0x7

    if-ne v7, v2, :cond_18

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_15

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_15
    const/4 v7, 0x2

    if-ne v2, v7, :cond_16

    move-wide/from16 v1, v16

    goto :goto_9

    :cond_16
    move-wide v1, v5

    :goto_9
    invoke-static {v1, v2, v5, v6}, Ll5/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-wide v1, Ll5/m;->c:J

    :goto_a
    move-wide/from16 v30, v1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, La/a;->k0(FJ)J

    move-result-wide v1

    goto :goto_a

    :cond_18
    const/16 v1, 0x8

    if-ne v7, v1, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Lk5/a;

    invoke-direct {v2, v1}, Lk5/a;-><init>(F)V

    move-object/from16 v32, v2

    goto/16 :goto_5

    :cond_19
    const/16 v1, 0x9

    if-ne v7, v1, :cond_1a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    new-instance v1, Lk5/l;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v1, v2, v5}, Lk5/l;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0xa

    if-ne v7, v1, :cond_1b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v1, Lya/s;->j:I

    goto/16 :goto_5

    :cond_1b
    const/16 v1, 0xb

    if-ne v7, v1, :cond_23

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x2

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    and-int/2addr v1, v6

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    sget-object v6, Lk5/h;->d:Lk5/h;

    sget-object v7, Lk5/h;->c:Lk5/h;

    if-eqz v5, :cond_1f

    if-eqz v1, :cond_1f

    filled-new-array {v6, v7}, [Lk5/h;

    move-result-object v1

    invoke-static {v1}, Lv8/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v13

    :goto_e
    if-ge v7, v6, :cond_1e

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lk5/h;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v2, v2, Lk5/h;->a:I

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lk5/h;

    invoke-direct {v2, v1}, Lk5/h;-><init>(I)V

    move-object/from16 v37, v2

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    if-eqz v5, :cond_20

    move-object/from16 v37, v6

    goto :goto_f

    :cond_20
    if-eqz v1, :cond_21

    move-object/from16 v37, v7

    goto :goto_f

    :cond_21
    sget-object v1, Lk5/h;->b:Lk5/h;

    move-object/from16 v37, v1

    :cond_22
    :goto_f
    move v5, v13

    move-object/from16 v6, v40

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_23
    const/4 v13, 0x0

    const/16 v1, 0xc

    if-ne v7, v1, :cond_22

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_24

    new-instance v38, Lya/la;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    sget v1, Lya/s;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, Lv2/h;->k(FF)J

    move-result-wide v44

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v46

    move-object/from16 v41, v38

    invoke-direct/range {v41 .. v46}, Lya/la;-><init>(JJF)V

    goto :goto_f

    :cond_24
    :goto_10
    new-instance v1, Lz0/y;

    move-object/from16 v20, v1

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v39, 0xc000

    invoke-direct/range {v20 .. v39}, Lz0/y;-><init>(JJLe5/aa;Le5/w;Le5/x;Le5/p;Ljava/lang/String;JLk5/a;Lk5/l;Lg5/b;JLk5/h;Lya/la;I)V

    new-instance v2, Lz0/d;

    invoke-direct {v2, v14, v15, v1}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v12, v10, :cond_25

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move v2, v1

    move v5, v13

    move-object/from16 v6, v40

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_25
    new-instance v4, Lz0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v11, v1, v9}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v2

    iget-object v2, v2, Lf5/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lt2/a;->E(Lf5/w;I)Lz0/f;

    move-result-object v1

    new-instance v2, Lz0/c;

    invoke-direct {v2, v1}, Lz0/c;-><init>(Lz0/f;)V

    invoke-virtual {v2, v4}, Lz0/c;->b(Lz0/f;)V

    invoke-virtual {v2}, Lz0/c;->c()Lz0/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v3

    iget-object v3, v3, Lf5/w;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lt2/a;->D(Lf5/w;I)Lz0/f;

    move-result-object v2

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1}, Lz0/c;-><init>(Lz0/f;)V

    invoke-virtual {v3, v2}, Lz0/c;->b(Lz0/f;)V

    invoke-virtual {v3}, Lz0/c;->c()Lz0/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v2

    iget-wide v2, v2, Lf5/w;->b:J

    invoke-static {v2, v3}, Lz0/ea;->e(J)I

    move-result v2

    iget-object v3, v4, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, Lp3/e;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laa/b0;->c(Lz0/f;J)Lf5/w;

    move-result-object v1

    iget-object v2, v0, Laa/b0;->c:Li4/i;

    invoke-interface {v2, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw/ga;->g:Lw/ga;

    invoke-virtual {v0, v1}, Laa/b0;->n(Lw/ga;)V

    iget-object v1, v0, Laa/b0;->a:Lw/q0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw/q0;->f:Z

    :cond_28
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v0

    iget-object v0, v0, Lf5/w;->a:Lz0/f;

    invoke-virtual {p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    iget-object v1, v1, Lf5/w;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lp3/e;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Laa/b0;->c(Lz0/f;J)Lf5/w;

    move-result-object v0

    iget-object v1, p0, Laa/b0;->c:Li4/i;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laa/b0;->r:Lf5/w;

    const/4 v2, 0x0

    iget-wide v3, v0, Lf5/w;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Lf5/w;->a(Lf5/w;Lz0/f;JI)Lf5/w;

    move-result-object v0

    iput-object v0, p0, Laa/b0;->r:Lf5/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa/b0;->f(Z)V

    return-void
.end method

.method public final n(Lw/ga;)V
    .locals 2

    iget-object v0, p0, Laa/b0;->d:Lw/qa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw/qa;->a()Lw/ga;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lw/qa;->k:Lfa/j0;

    invoke-virtual {v0, p1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Laa/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laa/b0;->d:Lw/qa;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw/qa;->q:Lfa/j0;

    invoke-virtual {v1}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    iget-wide v1, v1, Lf5/w;->b:J

    invoke-static {v1, v2}, Lz0/ea;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Laa/a0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Laa/a0;-><init>(Laa/b0;I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v3

    iget-wide v3, v3, Lf5/w;->b:J

    invoke-static {v3, v4}, Lz0/ea;->b(J)Z

    move-result v3

    iget-object v4, v0, Laa/b0;->j:Lfa/j0;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Laa/a0;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Laa/a0;-><init>(Laa/b0;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v4}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Laa/b0;->f:Lr0/d0;

    if-eqz v4, :cond_4

    check-cast v4, Lr0/h;

    iget-object v4, v4, Lr0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, Laa/a0;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Laa/a0;-><init>(Laa/b0;I)V

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v7

    iget-wide v7, v7, Lf5/w;->b:J

    invoke-static {v7, v8}, Lz0/ea;->c(J)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v8

    iget-object v8, v8, Lf5/w;->a:Lz0/f;

    iget-object v8, v8, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, Laa/a0;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Laa/a0;-><init>(Laa/b0;I)V

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    iget-object v8, v0, Laa/b0;->g:Lr0/la0;

    if-eqz v8, :cond_f

    iget-object v9, v0, Laa/b0;->d:Lw/qa;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, Lw/qa;->p:Z

    if-nez v10, :cond_6

    move-object v2, v9

    :cond_6
    if-eqz v2, :cond_d

    iget-object v9, v0, Laa/b0;->b:Lca/q;

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v10

    iget-wide v10, v10, Lf5/w;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Lca/q;->a(I)I

    iget-object v9, v0, Laa/b0;->b:Lca/q;

    invoke-virtual/range {p0 .. p0}, Laa/b0;->j()Lf5/w;

    move-result-object v11

    iget-wide v11, v11, Lf5/w;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v9, v11}, Lca/q;->a(I)I

    iget-object v9, v0, Laa/b0;->d:Lw/qa;

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lw/qa;->c()Lo0/p;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v6}, Laa/b0;->i(Z)J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, Lo0/p;->L(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v9, v0, Laa/b0;->d:Lw/qa;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lw/qa;->c()Lo0/p;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v5}, Laa/b0;->i(Z)J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lo0/p;->L(J)J

    move-result-wide v12

    :cond_8
    iget-object v5, v0, Laa/b0;->d:Lw/qa;

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lw/qa;->c()Lo0/p;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lw/qa;->d()Lw/p0;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lw/p0;->a:Lz0/ca;

    invoke-virtual {v6, v10}, Lz0/ca;->c(I)Lxa/d;

    move-result-object v6

    iget v6, v6, Lxa/d;->b:F

    move-object v10, v7

    goto :goto_6

    :cond_9
    move-object v10, v7

    move v6, v9

    :goto_6
    invoke-static {v9, v6}, Lv2/h;->k(FF)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lo0/p;->L(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lxa/c;->e(J)F

    move-result v5

    goto :goto_7

    :cond_a
    move-object v10, v7

    move v5, v9

    :goto_7
    iget-object v6, v0, Laa/b0;->d:Lw/qa;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lw/qa;->c()Lo0/p;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lw/qa;->d()Lw/p0;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v7, Lw/p0;->a:Lz0/ca;

    invoke-virtual {v7, v11}, Lz0/ca;->c(I)Lxa/d;

    move-result-object v7

    iget v7, v7, Lxa/d;->b:F

    :goto_8
    move-object v11, v10

    goto :goto_9

    :cond_b
    move v7, v9

    goto :goto_8

    :goto_9
    invoke-static {v9, v7}, Lv2/h;->k(FF)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Lo0/p;->L(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lxa/c;->e(J)F

    move-result v9

    goto :goto_a

    :cond_c
    move-object v11, v10

    :goto_a
    invoke-static {v14, v15}, Lxa/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Lxa/c;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, Lxa/c;->d(J)F

    move-result v7

    invoke-static {v12, v13}, Lxa/c;->d(J)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Lxa/c;->e(J)F

    move-result v9

    invoke-static {v12, v13}, Lxa/c;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v2, v2, Lw/qa;->a:Lw/ya;

    iget-object v2, v2, Lw/ya;->g:Ll5/b;

    invoke-interface {v2}, Ll5/b;->b()F

    move-result v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    new-instance v9, Lxa/d;

    invoke-direct {v9, v6, v5, v7, v2}, Lxa/d;-><init>(FFFF)V

    goto :goto_b

    :cond_d
    move-object v11, v7

    sget-object v9, Lxa/d;->e:Lxa/d;

    :goto_b
    check-cast v8, Lr0/ta;

    iget-object v2, v8, Lr0/ta;->c:Lk8/c;

    iput-object v9, v2, Lk8/c;->i:Ljava/lang/Object;

    iput-object v1, v2, Lk8/c;->j:Ljava/lang/Object;

    iput-object v3, v2, Lk8/c;->l:Ljava/lang/Object;

    iput-object v4, v2, Lk8/c;->k:Ljava/lang/Object;

    iput-object v11, v2, Lk8/c;->m:Ljava/lang/Object;

    iget-object v1, v8, Lr0/ta;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    const/4 v3, 0x1

    iput v3, v8, Lr0/ta;->d:I

    sget-object v1, Lr0/ma0;->a:Lr0/ma0;

    new-instance v4, Lt0/a;

    invoke-direct {v4, v2}, Lt0/a;-><init>(Lk8/c;)V

    iget-object v2, v8, Lr0/ta;->a:Lr0/u;

    invoke-virtual {v1, v2, v4, v3}, Lr0/ma0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Lr0/ta;->b:Landroid/view/ActionMode;

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_c
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Laa/b0;->d:Lw/qa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lw/qa;->l:Lfa/j0;

    invoke-virtual {v0, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laa/b0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laa/b0;->k()V

    :goto_1
    return-void
.end method