.class public final Lq0/t;
.super Lq0/Z;
.source "SourceFile"


# static fields
.field public static final R:Lj7/t;


# instance fields
.field public final P:Lq0/n0;

.field public Q:Lq0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ly5/H1;->g()Lj7/t;

    move-result-object v0

    sget v1, Ly5/s;->j:I

    sget-wide v1, Ly5/s;->e:J

    invoke-virtual {v0, v1, v2}, Lj7/t;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj7/t;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj7/t;->l(I)V

    sput-object v0, Lq0/t;->R:Lj7/t;

    return-void
.end method

.method public constructor <init>(Lq0/D;)V
    .locals 2

    invoke-direct {p0, p1}, Lq0/Z;-><init>(Lq0/D;)V

    new-instance v0, Lq0/n0;

    invoke-direct {v0}, Lr5/p;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lr5/p;->j:I

    iput-object v0, p0, Lq0/t;->P:Lq0/n0;

    iput-object p0, v0, Lr5/p;->n:Lq0/Z;

    iget-object p1, p1, Lq0/D;->i:Lq0/D;

    if-eqz p1, :cond_0

    new-instance p1, Lq0/s;

    invoke-direct {p1, p0}, Lq0/O;-><init>(Lq0/Z;)V

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

    invoke-direct {v0, p0}, Lq0/O;-><init>(Lq0/Z;)V

    iput-object v0, p0, Lq0/t;->Q:Lq0/s;

    :cond_0
    return-void
.end method

.method public final J0()Lq0/O;
    .locals 1

    iget-object v0, p0, Lq0/t;->Q:Lq0/s;

    return-object v0
.end method

.method public final L0()Lr5/p;
    .locals 1

    iget-object v0, p0, Lq0/t;->P:Lq0/n0;

    return-object v0
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->a(Lo0/m;Ljava/util/List;I)I

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

    iget-object v3, v0, Lq0/Z;->r:Lq0/D;

    iget v4, v1, Lq0/d;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Lq0/D;->o()Lx0/i;

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
    iget-object v4, v0, Lq0/Z;->J:Lq0/e0;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lq0/Z;->v:Z

    if-eqz v5, :cond_3

    invoke-interface {v4, v8, v9}, Lq0/e0;->j(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq0/Z;->K0()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Lq0/Z;->C0(JJ)F

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

    invoke-virtual {v3}, Lq0/D;->u()Lh5/d;

    move-result-object v2

    iget v3, v2, Lh5/d;->i:I

    if-lez v3, :cond_8

    sub-int/2addr v3, v6

    iget-object v4, v2, Lh5/d;->g:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_6
    aget-object v2, v4, v18

    check-cast v2, Lq0/D;

    invoke-virtual {v2}, Lq0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lq0/d;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lq0/D;->B:Lz2/b;

    iget-object v3, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v3, Lq0/Z;

    invoke-virtual {v3, v8, v9, v6}, Lq0/Z;->I0(JZ)J

    move-result-wide v12

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lq0/Z;

    sget-object v11, Lq0/Z;->O:Lq0/d;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Lq0/Z;->P0(Lq0/d;JLq0/r;ZZ)V

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

    invoke-virtual/range {v2 .. v7}, Lq0/D;->w(JLq0/r;ZZ)V

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

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->h(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->g(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final X0(Ly5/p;Lb0/b;)V
    .locals 6

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-static {v0}, Lq0/G;->a(Lq0/D;)Lq0/f0;

    move-result-object v1

    invoke-virtual {v0}, Lq0/D;->u()Lh5/d;

    move-result-object v0

    iget v2, v0, Lh5/d;->i:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lq0/D;

    invoke-virtual {v4}, Lq0/D;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lq0/D;->j(Ly5/p;Lb0/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lq0/t;->R:Lj7/t;

    invoke-virtual {p0, p1, p2}, Lq0/Z;->E0(Ly5/p;Lj7/t;)V

    :cond_3
    return-void
.end method

.method public final a(J)Lo0/N;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lo0/N;->m0(J)V

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->v()Lh5/d;

    move-result-object v1

    iget v2, v1, Lh5/d;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/D;

    iget-object v4, v4, Lq0/D;->C:Lq0/K;

    iget-object v4, v4, Lq0/K;->r:Lq0/J;

    const/4 v5, 0x3

    iput v5, v4, Lq0/J;->q:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lq0/D;->u:Lo0/E;

    invoke-virtual {v0}, Lq0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lo0/E;->d(Lo0/G;Ljava/util/List;J)Lo0/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/Z;->a1(Lo0/F;)V

    invoke-virtual {p0}, Lq0/Z;->V0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->r()Lm1/l;

    move-result-object v0

    invoke-virtual {v0}, Lm1/l;->n()Lo0/E;

    move-result-object v1

    iget-object v0, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->j:Ljava/lang/Object;

    check-cast v2, Lq0/Z;

    invoke-virtual {v0}, Lq0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lo0/E;->f(Lo0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLh4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/Z;->Y0(JFLh4/c;)V

    iget-boolean p1, p0, Lq0/N;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/Z;->W0()V

    iget-object p1, p0, Lq0/Z;->r:Lq0/D;

    iget-object p1, p1, Lq0/D;->C:Lq0/K;

    iget-object p1, p1, Lq0/K;->r:Lq0/J;

    invoke-virtual {p1}, Lq0/J;->s0()V

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
    iget-object v0, p0, Lq0/Z;->r:Lq0/D;

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget-object v1, v0, Lq0/J;->K:Lq0/K;

    iget v2, v1, Lq0/K;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, Lq0/J;->y:Lq0/E;

    if-ne v2, v3, :cond_1

    iput-boolean v3, v4, Lq0/E;->d:Z

    iget-boolean v2, v4, Lq0/E;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lq0/K;->e:Z

    iput-boolean v3, v1, Lq0/K;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v4, Lq0/E;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq0/J;->R()Lq0/t;

    move-result-object v1

    iput-boolean v3, v1, Lq0/N;->n:Z

    invoke-virtual {v0}, Lq0/J;->h()V

    invoke-virtual {v0}, Lq0/J;->R()Lq0/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/N;->n:Z

    iget-object v0, v4, Lq0/E;->g:Ljava/util/HashMap;

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
