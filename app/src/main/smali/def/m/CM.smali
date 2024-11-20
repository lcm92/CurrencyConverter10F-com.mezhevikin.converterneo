.class public final Ldef/m/CM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/p/KP;

.field public l:I

.field public final synthetic m:Ldef/m/JM;

.field public final synthetic n:J

.field public final synthetic o:Ldef/p/IP;


# direct methods
.method public constructor <init>(Ldef/m/JM;JLdef/p/IP;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/CM;->m:Ldef/m/JM;

    iput-wide p2, p0, Ldef/m/CM;->n:J

    iput-object p4, p0, Ldef/m/CM;->o:Ldef/p/IP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/m/CM;

    iget-wide v2, p0, Ldef/m/CM;->n:J

    iget-object v4, p0, Ldef/m/CM;->o:Ldef/p/IP;

    iget-object v1, p0, Ldef/m/CM;->m:Ldef/m/JM;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/m/CM;-><init>(Ldef/m/JM;JLdef/p/IP;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v0, Ldef/m/CM;->l:I

    iget-object v4, v0, Ldef/m/CM;->m:Ldef/m/JM;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Ldef/m/CM;->k:Ldef/p/KP;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object v3, Ldef/o/UAO;->u:Ldef/o/AO;

    iget-object v6, v4, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v7, v6, Ldef/ra/PRA;->s:Z

    if-eqz v7, :cond_17

    iget-object v6, v6, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {v4}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_10

    iget-object v10, v7, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v10, v10, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v10, Ldef/ra/PRA;

    iget v10, v10, Ldef/ra/PRA;->j:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    :goto_1
    if-eqz v6, :cond_e

    iget v10, v6, Ldef/ra/PRA;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_d

    instance-of v14, v10, Ldef/q0/P0Q0;

    if-eqz v14, :cond_6

    check-cast v10, Ldef/q0/P0Q0;

    invoke-interface {v10}, Ldef/q0/P0Q0;->s()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_4

    check-cast v10, Ldef/o/UAO;

    iget-boolean v9, v10, Ldef/o/UAO;->t:Z

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    if-nez v10, :cond_c

    goto :goto_8

    :cond_6
    iget v14, v10, Ldef/ra/PRA;->i:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    instance-of v14, v10, Ldef/q0/NQ0;

    if-eqz v14, :cond_c

    move-object v14, v10

    check-cast v14, Ldef/q0/NQ0;

    iget-object v14, v14, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_b

    iget v8, v14, Ldef/ra/PRA;->i:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_7

    move-object v10, v14

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    new-instance v13, Ldef/ha/DHA;

    const/16 v8, 0x10

    new-array v8, v8, [Ldef/ra/PRA;

    invoke-direct {v13, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v13, v10}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_9
    invoke-virtual {v13, v14}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v14, v14, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_6

    :cond_b
    if-ne v15, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v13}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v10

    goto :goto_2

    :cond_d
    iget-object v6, v6, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v7, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v6, :cond_f

    iget-object v6, v6, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v6, Ldef/q0/N0Q0;

    goto/16 :goto_0

    :cond_f
    move-object v6, v12

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v9, :cond_14

    sget v3, Ldef/m/AAM;->b:I

    invoke-static {v4}, Ldef/q0/FQ0;->x(Ldef/q0/MQ0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_11

    move v3, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v1

    :goto_c
    if-eqz v8, :cond_15

    sget-wide v6, Ldef/m/AAM;->a:J

    iput v1, v0, Ldef/m/CM;->l:I

    invoke-static {v6, v7, v0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    return-object v2

    :cond_15
    :goto_d
    new-instance v1, Ldef/p/KP;

    iget-wide v6, v0, Ldef/m/CM;->n:J

    invoke-direct {v1, v6, v7}, Ldef/p/KP;-><init>(J)V

    iput-object v1, v0, Ldef/m/CM;->k:Ldef/p/KP;

    iput v5, v0, Ldef/m/CM;->l:I

    iget-object v3, v0, Ldef/m/CM;->o:Ldef/p/IP;

    invoke-virtual {v3, v1, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    return-object v2

    :cond_16
    :goto_e
    iput-object v1, v4, Ldef/m/JM;->F:Ldef/p/KP;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/CM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/CM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/CM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
