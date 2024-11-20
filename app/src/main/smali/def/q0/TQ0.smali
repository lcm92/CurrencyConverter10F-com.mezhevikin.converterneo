.class public final Ldef/q0/TQ0;
.super Ldef/q0/ZAQ0;
.source "SourceFile"


# static fields
.field public static final R:Ldef/j6/TJ6;


# instance fields
.field public final P:Ldef/q0/N0Q0;

.field public Q:Ldef/q0/SQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v0

    sget v1, Ldef/ya/SYA;->j:I

    sget-wide v1, Ldef/ya/SYA;->e:J

    invoke-virtual {v0, v1, v2}, Ldef/j6/TJ6;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->l(I)V

    sput-object v0, Ldef/q0/TQ0;->R:Ldef/j6/TJ6;

    return-void
.end method

.method public constructor <init>(Ldef/q0/DAQ0;)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/q0/ZAQ0;-><init>(Ldef/q0/DAQ0;)V

    new-instance v0, Ldef/q0/N0Q0;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ldef/ra/PRA;->j:I

    iput-object v0, p0, Ldef/q0/TQ0;->P:Ldef/q0/N0Q0;

    iput-object p0, v0, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    iget-object p1, p1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p1, :cond_0

    new-instance p1, Ldef/q0/SQ0;

    invoke-direct {p1, p0}, Ldef/q0/OAQ0;-><init>(Ldef/q0/ZAQ0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/q0/SQ0;

    invoke-direct {v0, p0}, Ldef/q0/OAQ0;-><init>(Ldef/q0/ZAQ0;)V

    iput-object v0, p0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    :cond_0
    return-void
.end method

.method public final J0()Ldef/q0/OAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    return-object v0
.end method

.method public final L0()Ldef/ra/PRA;
    .locals 1

    iget-object v0, p0, Ldef/q0/TQ0;->P:Ldef/q0/N0Q0;

    return-object v0
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->a(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Q0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v3, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget v4, v1, Ldef/q0/DQ0;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Ldef/q0/DAQ0;->o()Ldef/x0/IX0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Ldef/x0/IX0;->i:Z

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

    invoke-static/range {p2 .. p3}, Ldef/v2/HV2;->J(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Ldef/q0/ZAQ0;->J:Ldef/q0/E0Q0;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Ldef/q0/ZAQ0;->v:Z

    if-eqz v5, :cond_3

    invoke-interface {v4, v8, v9}, Ldef/q0/E0Q0;->j(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldef/q0/ZAQ0;->K0()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Ldef/q0/ZAQ0;->C0(JJ)F

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

    iget v5, v7, Ldef/q0/RQ0;->i:I

    invoke-virtual {v3}, Ldef/q0/DAQ0;->u()Ldef/ha/DHA;

    move-result-object v2

    iget v3, v2, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_8

    sub-int/2addr v3, v6

    iget-object v4, v2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_6
    aget-object v2, v4, v18

    check-cast v2, Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ldef/q0/DAQ0;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Ldef/q0/DQ0;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v3, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v3, Ldef/q0/ZAQ0;

    invoke-virtual {v3, v8, v9, v6}, Ldef/q0/ZAQ0;->I0(JZ)J

    move-result-wide v12

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ldef/q0/ZAQ0;

    sget-object v11, Ldef/q0/ZAQ0;->O:Ldef/q0/DQ0;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Ldef/q0/ZAQ0;->P0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

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

    invoke-virtual/range {v2 .. v7}, Ldef/q0/DAQ0;->w(JLdef/q0/RQ0;ZZ)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ldef/q0/RQ0;->b()J

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

    iget-boolean v2, v13, Ldef/q0/RQ0;->k:Z

    if-eqz v2, :cond_9

    iget v2, v13, Ldef/q0/RQ0;->j:I

    sub-int/2addr v2, v12

    iput v2, v13, Ldef/q0/RQ0;->i:I

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
    iput v11, v13, Ldef/q0/RQ0;->i:I

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

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->h(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->g(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final X0(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 6

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {v0}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    invoke-virtual {v0}, Ldef/q0/DAQ0;->u()Ldef/ha/DHA;

    move-result-object v0

    iget v2, v0, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_2

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ldef/q0/DAQ0;

    invoke-virtual {v4}, Ldef/q0/DAQ0;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Ldef/q0/DAQ0;->j(Ldef/ya/PYA;Ldef/b0/BB0;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ldef/q0/TQ0;->R:Ldef/j6/TJ6;

    invoke-virtual {p0, p1, p2}, Ldef/q0/ZAQ0;->E0(Ldef/ya/PYA;Ldef/j6/TJ6;)V

    :cond_3
    return-void
.end method

.method public final a(J)Ldef/o0/NAO0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->m0(J)V

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldef/q0/DAQ0;

    iget-object v4, v4, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v4, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/4 v5, 0x3

    iput v5, v4, Ldef/q0/JAQ0;->q:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Ldef/q0/DAQ0;->u:Ldef/o0/EAO0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Ldef/o0/EAO0;->d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/q0/ZAQ0;->a1(Ldef/o0/FAO0;)V

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->V0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->r()Ldef/m1/LM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/m1/LM1;->n()Ldef/o0/EAO0;

    move-result-object v1

    iget-object v0, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/q0/ZAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Ldef/o0/EAO0;->f(Ldef/o0/MO0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLdef/h4/CH4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/q0/ZAQ0;->Y0(JFLdef/h4/CH4;)V

    iget-boolean p1, p0, Ldef/q0/NAQ0;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/q0/ZAQ0;->W0()V

    iget-object p1, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object p1, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p1, p1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {p1}, Ldef/q0/JAQ0;->s0()V

    :goto_0
    return-void
.end method

.method public final n0(Ldef/o0/LO0;)I
    .locals 5

    iget-object v0, p0, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/q0/SQ0;->n0(Ldef/o0/LO0;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v1, v0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget v2, v1, Ldef/q0/KAQ0;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    if-ne v2, v3, :cond_1

    iput-boolean v3, v4, Ldef/q0/EAQ0;->d:Z

    iget-boolean v2, v4, Ldef/q0/EAQ0;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Ldef/q0/KAQ0;->e:Z

    iput-boolean v3, v1, Ldef/q0/KAQ0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v4, Ldef/q0/EAQ0;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ldef/q0/JAQ0;->R()Ldef/q0/TQ0;

    move-result-object v1

    iput-boolean v3, v1, Ldef/q0/NAQ0;->n:Z

    invoke-virtual {v0}, Ldef/q0/JAQ0;->h()V

    invoke-virtual {v0}, Ldef/q0/JAQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/q0/NAQ0;->n:Z

    iget-object v0, v4, Ldef/q0/EAQ0;->g:Ljava/util/HashMap;

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
