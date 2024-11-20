.class public final Lq0/t;
.super Lq0/za;
.source "SourceFile"


# static fields
.field public static final R:Lj6/t;


# instance fields
.field public final P:Lq0/n0;

.field public Q:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lya/ha;->g()Lj6/t;

    move-result-object v0

    sget v1, Lya/s;->j:I

    sget-wide v1, Lya/s;->e:J

    invoke-virtual {v0, v1, v2}, Lj6/t;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj6/t;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/t;->l(I)V

    sput-object v0, Lq0/t;->R:Lj6/t;

    return-void
.end method

.method public constructor <init>(Lq0/da;)V
    .locals 2

    invoke-direct {p0, p1}, Lq0/za;-><init>(Lq0/da;)V

    new-instance v0, Lq0/n0;

    invoke-direct {v0}, Lra/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lra/p;->j:I

    iput-object v0, p0, Lq0/t;->P:Lq0/n0;

    iput-object p0, v0, Lra/p;->n:Lq0/za;

    iget-object p1, p1, Lq0/da;->i:Lq0/da;

    if-eqz p1, :cond_0

    new-instance p1, Lq0/s;

    invoke-direct {p1, p0}, Lq0/oa;-><init>(Lq0/za;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq0/t;->Q:Lq0/s;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lq0/t;->Q:Lq0/s;

    if-nez v0, :cond_0

    new-instance v0, Lq0/s;

    invoke-direct {v0, p0}, Lq0/oa;-><init>(Lq0/za;)V

    iput-object v0, p0, Lq0/t;->Q:Lq0/s;

    :cond_0
    return-void
.end method

.method public final J0()Lq0/oa;
    .locals 1

    iget-object v0, p0, Lq0/t;->Q:Lq0/s;

    return-object v0
.end method

.method public final L0()Lra/p;
    .locals 1

    iget-object v0, p0, Lq0/t;->P:Lq0/n0;

    return-object v0
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/ea;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/da;

    iget-object v2, v0, Lq0/da;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/za;

    invoke-virtual {v0}, Lq0/da;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/ea;->a(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Q0(Lq0/d;JLq0/r;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v3, v0, Lq0/za;->r:Lq0/da;

    iget v4, v1, Lq0/d;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Lq0/da;->o()Lx0/i;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lx0/i;->i:Z

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    xor-int/2addr v4, v6

    goto :goto_1

    :pswitch_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    invoke-static/range {p2 .. p3}, Lv2/h;->J(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lq0/za;->J:Lq0/e0;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lq0/za;->v:Z

    if-eqz v5, :cond_3

    invoke-interface {v4, v8, v9}, Lq0/e0;->j(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq0/za;->K0()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Lq0/za;->C0(JJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    move/from16 v17, v2

    :goto_3
    move v2, v6

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v17, p6

    goto :goto_3

    :cond_4
    move/from16 v17, p6

    :goto_5
    if-eqz v2, :cond_a

    iget v5, v7, Lq0/r;->i:I

    invoke-virtual {v3}, Lq0/da;->u()Lha/d;

    move-result-object v2

    iget v3, v2, Lha/d;->i:I

    if-lez v3, :cond_8

    sub-int/2addr v3, v6

    iget-object v4, v2, Lha/d;->g:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_6
    aget-object v2, v4, v18

    check-cast v2, Lq0/da;

    invoke-virtual {v2}, Lq0/da;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lq0/d;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lq0/da;->B:Lz2/b;

    iget-object v3, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v3, Lq0/za;

    invoke-virtual {v3, v8, v9, v6}, Lq0/za;->I0(JZ)J

    move-result-wide v12

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lq0/za;

    sget-object v11, Lq0/za;->O:Lq0/d;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Lq0/za;->P0(Lq0/d;JLq0/r;ZZ)V

    move-object v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    goto :goto_7

    :pswitch_1
    move-object v10, v4

    move-wide/from16 v3, p2

    move v11, v5

    move-object/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move-object v13, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lq0/da;->w(JLq0/r;ZZ)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lq0/r;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_6

    iget-boolean v2, v13, Lq0/r;->k:Z

    if-eqz v2, :cond_9

    iget v2, v13, Lq0/r;->j:I

    sub-int/2addr v2, v12

    iput v2, v13, Lq0/r;->i:I

    goto :goto_8

    :cond_5
    move-object v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    :cond_6
    :goto_8
    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_7

    goto :goto_9

    :cond_7
    move-object v4, v10

    move v5, v11

    move v6, v12

    move-object v7, v13

    goto :goto_6

    :cond_8
    move v11, v5

    move-object v13, v7

    :cond_9
    :goto_9
    iput v11, v13, Lq0/r;->i:I

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final T(I)I
    .locals 3

    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/ea;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/da;

    iget-object v2, v0, Lq0/da;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/za;

    invoke-virtual {v0}, Lq0/da;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/ea;->h(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/ea;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/da;

    iget-object v2, v0, Lq0/da;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/za;

    invoke-virtual {v0}, Lq0/da;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/ea;->g(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final X0(Lya/p;Lb0/b;)V
    .locals 6

    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    invoke-static {v0}, Lq0/ga;->a(Lq0/da;)Lq0/f0;

    move-result-object v1

    invoke-virtual {v0}, Lq0/da;->u()Lha/d;

    move-result-object v0

    iget v2, v0, Lha/d;->i:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lha/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/da;

    invoke-virtual {v4}, Lq0/da;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lq0/da;->j(Lya/p;Lb0/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lq0/t;->R:Lj6/t;

    invoke-virtual {p0, p1, p2}, Lq0/za;->E0(Lya/p;Lj6/t;)V

    :cond_3
    return-void
.end method

.method public final a(J)Lo0/na;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo0/na;->m0(J)V

    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->v()Lha/d;

    move-result-object v1

    iget v2, v1, Lha/d;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lha/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/da;

    iget-object v4, v4, Lq0/da;->C:Lq0/ka;

    iget-object v4, v4, Lq0/ka;->r:Lq0/ja;

    const/4 v5, 0x3

    iput v5, v4, Lq0/ja;->q:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lq0/da;->u:Lo0/ea;

    invoke-virtual {v0}, Lq0/da;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lo0/ea;->d(Lo0/ga;Ljava/util/List;J)Lo0/fa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/za;->a1(Lo0/fa;)V

    invoke-virtual {p0}, Lq0/za;->V0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    invoke-virtual {v0}, Lq0/da;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/ea;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/da;

    iget-object v2, v0, Lq0/da;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/za;

    invoke-virtual {v0}, Lq0/da;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/ea;->f(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLh4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/za;->Y0(JFLh4/c;)V

    iget-boolean p1, p0, Lq0/na;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/za;->W0()V

    iget-object p1, p0, Lq0/za;->r:Lq0/da;

    iget-object p1, p1, Lq0/da;->C:Lq0/ka;

    iget-object p1, p1, Lq0/ka;->r:Lq0/ja;

    invoke-virtual {p1}, Lq0/ja;->s0()V

    :goto_0
    return-void
.end method

.method public final n0(Lo0/l;)I
    .locals 5

    iget-object v0, p0, Lq0/t;->Q:Lq0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq0/s;->n0(Lo0/l;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq0/za;->r:Lq0/da;

    iget-object v0, v0, Lq0/da;->C:Lq0/ka;

    iget-object v0, v0, Lq0/ka;->r:Lq0/ja;

    iget-object v1, v0, Lq0/ja;->K:Lq0/ka;

    iget v2, v1, Lq0/ka;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, Lq0/ja;->y:Lq0/ea;

    if-ne v2, v3, :cond_1

    iput-boolean v3, v4, Lq0/ea;->d:Z

    iget-boolean v2, v4, Lq0/ea;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lq0/ka;->e:Z

    iput-boolean v3, v1, Lq0/ka;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v4, Lq0/ea;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq0/ja;->R()Lq0/t;

    move-result-object v1

    iput-boolean v3, v1, Lq0/na;->n:Z

    invoke-virtual {v0}, Lq0/ja;->h()V

    invoke-virtual {v0}, Lq0/ja;->R()Lq0/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/na;->n:Z

    iget-object v0, v4, Lq0/ea;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
