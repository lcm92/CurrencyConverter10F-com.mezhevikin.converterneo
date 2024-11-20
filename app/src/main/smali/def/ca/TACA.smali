.class public final Ldef/ca/TACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/da/GDA;Ldef/h4/EH4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/ca/TACA;->h:I

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    .line 1
    iput p1, p0, Ldef/ca/TACA;->i:I

    iput-object p2, p0, Ldef/ca/TACA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/TACA;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/ca/TACA;->l:Ljava/lang/Object;

    iput-object p5, p0, Ldef/ca/TACA;->n:Ljava/lang/Object;

    iput-object p6, p0, Ldef/ca/TACA;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;ILdef/q/H0Q;Ldef/h4/EH4;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldef/ca/TACA;->h:I

    sget-object v1, Ldef/a3/CA3;->a:Ldef/na/ANA;

    .line 2
    iput-object p1, p0, Ldef/ca/TACA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/TACA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/TACA;->l:Ljava/lang/Object;

    iput p4, p0, Ldef/ca/TACA;->i:I

    iput-object p5, p0, Ldef/ca/TACA;->n:Ljava/lang/Object;

    iput-object p6, p0, Ldef/ca/TACA;->m:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldef/u8/EU8;II)V
    .locals 0

    .line 3
    iput p7, p0, Ldef/ca/TACA;->h:I

    iput-object p1, p0, Ldef/ca/TACA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/TACA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/TACA;->l:Ljava/lang/Object;

    iput-object p4, p0, Ldef/ca/TACA;->m:Ljava/lang/Object;

    iput-object p5, p0, Ldef/ca/TACA;->n:Ljava/lang/Object;

    iput p6, p0, Ldef/ca/TACA;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/q/H0Q;Ldef/o0/YAO0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/ca/TACA;->h:I

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    .line 4
    iput-object p1, p0, Ldef/ca/TACA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/TACA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/TACA;->l:Ljava/lang/Object;

    iput p4, p0, Ldef/ca/TACA;->i:I

    iput-object p5, p0, Ldef/ca/TACA;->m:Ljava/lang/Object;

    iput-object p6, p0, Ldef/ca/TACA;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    sget-object v5, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget v6, v0, Ldef/ca/TACA;->i:I

    iget-object v7, v0, Ldef/ca/TACA;->m:Ljava/lang/Object;

    iget-object v8, v0, Ldef/ca/TACA;->j:Ljava/lang/Object;

    iget-object v9, v0, Ldef/ca/TACA;->l:Ljava/lang/Object;

    iget-object v10, v0, Ldef/ca/TACA;->k:Ljava/lang/Object;

    iget-object v11, v0, Ldef/ca/TACA;->n:Ljava/lang/Object;

    const/4 v12, 0x1

    iget v13, v0, Ldef/ca/TACA;->h:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v19, p1

    check-cast v19, Ldef/fa/PFA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v20

    move-object/from16 v18, v11

    check-cast v18, Ldef/aa/YAA;

    move-object v15, v10

    check-cast v15, Ldef/h4/AH4;

    move-object/from16 v16, v9

    check-cast v16, Ldef/ra/QRA;

    move-object v14, v8

    check-cast v14, Ldef/n/GN;

    move-object/from16 v17, v7

    check-cast v17, Ldef/n/BN;

    invoke-static/range {v14 .. v20}, Ldef/n/QN;->d(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/n/BN;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ldef/fa/DFA;->T(I)I

    move-result v12

    move-object v2, v11

    check-cast v2, Ldef/na/ANA;

    move-object v6, v8

    check-cast v6, Ldef/l/V0L;

    move-object v3, v10

    check-cast v3, Ldef/ra/QRA;

    move-object v8, v9

    check-cast v8, Ldef/k/JAK;

    move-object v9, v7

    check-cast v9, Ldef/k/KAK;

    move-object v7, v3

    move-object v10, v2

    move-object v11, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/a;->c(Ldef/l/V0L;Ldef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ldef/na/ANA;Ldef/fa/PFA;I)V

    return-object v5

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Ldef/o0/YAO0;

    move-object/from16 v13, p2

    check-cast v13, Ldef/l5/AL5;

    iget-wide v14, v13, Ldef/l5/AL5;->a:J

    invoke-static {v14, v15}, Ldef/l5/AL5;->h(J)I

    move-result v13

    invoke-static {v14, v15}, Ldef/l5/AL5;->g(J)I

    move-result v3

    const/16 v17, 0x0

    const/16 v20, 0xa

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v20}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide v14

    sget-object v4, Ldef/ca/YACA;->g:Ldef/ca/YACA;

    check-cast v8, Ldef/h4/EH4;

    invoke-interface {v5, v4, v8}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Ldef/o0/DAO0;

    invoke-interface {v2, v14, v15}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v12, v2

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ldef/o0/NAO0;

    iget v2, v2, Ldef/o0/NAO0;->h:I

    invoke-static {v8}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v4

    move/from16 v17, v2

    const/4 v2, 0x1

    if-gt v2, v4, :cond_4

    move/from16 v29, v17

    move-object/from16 v17, v12

    move/from16 v12, v29

    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ldef/o0/NAO0;

    iget v0, v0, Ldef/o0/NAO0;->h:I

    if-ge v12, v0, :cond_2

    move v12, v0

    move-object/from16 v17, v18

    :cond_2
    if-eq v2, v4, :cond_3

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object/from16 v12, v17

    :cond_4
    :goto_2
    check-cast v12, Ldef/o0/NAO0;

    if-eqz v12, :cond_5

    iget v0, v12, Ldef/o0/NAO0;->h:I

    move/from16 v17, v0

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    sget-object v0, Ldef/ca/YACA;->i:Ldef/ca/YACA;

    check-cast v10, Ldef/h4/EH4;

    invoke-interface {v5, v0, v10}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    move-object v12, v11

    check-cast v12, Ldef/q/H0Q;

    if-ge v10, v4, :cond_6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v0

    move-object/from16 v0, v18

    check-cast v0, Ldef/o0/DAO0;

    move/from16 v18, v4

    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Ldef/q/H0Q;->b(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v4

    move/from16 v28, v3

    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    invoke-interface {v12, v5, v3}, Ldef/q/H0Q;->d(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v3

    invoke-interface {v12, v5}, Ldef/q/H0Q;->a(Ldef/l5/BL5;)I

    move-result v12

    neg-int v4, v4

    sub-int/2addr v4, v3

    neg-int v3, v12

    invoke-static {v4, v3, v14, v15}, Ldef/k4/AK4;->V(IIJ)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p2

    move/from16 v4, v18

    move/from16 v3, v28

    goto :goto_4

    :cond_6
    move/from16 v28, v3

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ldef/o0/NAO0;

    iget v3, v3, Ldef/o0/NAO0;->h:I

    invoke-static {v2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v10

    if-gt v0, v10, :cond_9

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    check-cast v4, Ldef/o0/NAO0;

    iget v4, v4, Ldef/o0/NAO0;->h:I

    if-ge v3, v4, :cond_8

    move v3, v4

    move-object/from16 v4, v18

    goto :goto_6

    :cond_8
    move-object/from16 v4, p2

    :goto_6
    if-eq v0, v10, :cond_9

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    check-cast v4, Ldef/o0/NAO0;

    if-eqz v4, :cond_a

    iget v0, v4, Ldef/o0/NAO0;->h:I

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 p2, v2

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ldef/o0/NAO0;

    iget v3, v3, Ldef/o0/NAO0;->g:I

    invoke-static {v2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v10

    move/from16 v18, v3

    const/4 v3, 0x1

    if-gt v3, v10, :cond_e

    move/from16 v29, v18

    move-object/from16 v18, v4

    move/from16 v4, v29

    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    check-cast v2, Ldef/o0/NAO0;

    iget v2, v2, Ldef/o0/NAO0;->g:I

    if-ge v4, v2, :cond_c

    move v4, v2

    move-object/from16 v18, v19

    :cond_c
    if-eq v3, v10, :cond_d

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v2, p2

    goto :goto_9

    :cond_d
    move-object/from16 v4, v18

    goto :goto_a

    :cond_e
    move-object/from16 p2, v2

    :goto_a
    check-cast v4, Ldef/o0/NAO0;

    if-eqz v4, :cond_f

    iget v2, v4, Ldef/o0/NAO0;->g:I

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    sget-object v3, Ldef/ca/YACA;->j:Ldef/ca/YACA;

    check-cast v9, Ldef/h4/EH4;

    invoke-interface {v5, v3, v9}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ldef/o0/DAO0;

    move/from16 v18, v9

    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v9

    invoke-interface {v12, v5, v9}, Ldef/q/H0Q;->b(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v9

    move/from16 v23, v2

    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-interface {v12, v5, v2}, Ldef/q/H0Q;->d(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v2

    move-object/from16 v24, v8

    invoke-interface {v12, v5}, Ldef/q/H0Q;->a(Ldef/l5/BL5;)I

    move-result v8

    neg-int v9, v9

    sub-int/2addr v9, v2

    neg-int v2, v8

    invoke-static {v9, v2, v14, v15}, Ldef/k4/AK4;->V(IIJ)J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v2

    iget v3, v2, Ldef/o0/NAO0;->h:I

    if-eqz v3, :cond_10

    iget v3, v2, Ldef/o0/NAO0;->g:I

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move/from16 v9, v18

    move-object/from16 v3, v19

    move/from16 v2, v23

    move-object/from16 v8, v24

    goto :goto_c

    :cond_12
    move/from16 v23, v2

    move-object/from16 v24, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ldef/o0/NAO0;

    iget v2, v2, Ldef/o0/NAO0;->g:I

    invoke-static {v4}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_15

    move v10, v9

    :goto_e
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ldef/o0/NAO0;

    iget v9, v9, Ldef/o0/NAO0;->g:I

    if-ge v2, v9, :cond_14

    move v2, v9

    move-object/from16 v3, v18

    :cond_14
    if-eq v10, v8, :cond_15

    const/4 v9, 0x1

    add-int/2addr v10, v9

    goto :goto_e

    :cond_15
    :goto_f
    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v3, Ldef/o0/NAO0;

    iget v2, v3, Ldef/o0/NAO0;->g:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x0

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ldef/o0/NAO0;

    iget v3, v3, Ldef/o0/NAO0;->h:I

    invoke-static {v4}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_18

    :goto_10
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ldef/o0/NAO0;

    iget v8, v8, Ldef/o0/NAO0;->h:I

    if-ge v3, v8, :cond_17

    move v3, v8

    move-object/from16 v8, v18

    goto :goto_11

    :cond_17
    move-object/from16 v8, v19

    :goto_11
    if-eq v10, v9, :cond_18

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    :goto_12
    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v8, Ldef/o0/NAO0;

    iget v3, v8, Ldef/o0/NAO0;->h:I

    if-nez v6, :cond_19

    const/4 v8, 0x1

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v8

    if-ne v8, v1, :cond_1a

    sget v1, Ldef/ca/XACA;->a:F

    invoke-interface {v5, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    :goto_14
    const/4 v2, 0x2

    goto :goto_17

    :cond_1a
    sget v1, Ldef/ca/XACA;->a:F

    invoke-interface {v5, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    :goto_15
    sub-int v1, v13, v1

    sub-int/2addr v1, v2

    goto :goto_14

    :cond_1b
    const/4 v8, 0x2

    if-ne v6, v8, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v8, 0x3

    if-ne v6, v8, :cond_1e

    :goto_16
    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v8

    if-ne v8, v1, :cond_1d

    sget v1, Ldef/ca/XACA;->a:F

    invoke-interface {v5, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    goto :goto_15

    :cond_1d
    sget v1, Ldef/ca/XACA;->a:F

    invoke-interface {v5, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    goto :goto_14

    :cond_1e
    sub-int v1, v13, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    :goto_17
    new-instance v8, Ldef/ca/QCA;

    invoke-direct {v8, v1, v3}, Ldef/ca/QCA;-><init>(II)V

    goto :goto_18

    :cond_1f
    const/4 v2, 0x2

    const/4 v8, 0x0

    :goto_18
    sget-object v1, Ldef/ca/YACA;->k:Ldef/ca/YACA;

    new-instance v3, Ldef/ca/CACA;

    check-cast v7, Ldef/h4/EH4;

    invoke-direct {v3, v7, v2}, Ldef/ca/CACA;-><init>(Ldef/h4/EH4;I)V

    new-instance v2, Ldef/na/ANA;

    const v7, -0x7ff00d2f

    const/4 v9, 0x1

    invoke-direct {v2, v7, v3, v9}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v1, v2}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v3, :cond_20

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/o0/DAO0;

    invoke-interface {v9, v14, v15}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_19

    :cond_20
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    goto :goto_1b

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ldef/o0/NAO0;

    iget v1, v1, Ldef/o0/NAO0;->h:I

    invoke-static {v2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v7

    if-gt v9, v7, :cond_23

    move v10, v9

    :goto_1a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ldef/o0/NAO0;

    iget v9, v9, Ldef/o0/NAO0;->h:I

    if-ge v1, v9, :cond_22

    move v1, v9

    move-object/from16 v3, v16

    :cond_22
    if-eq v10, v7, :cond_23

    const/4 v9, 0x1

    add-int/2addr v10, v9

    goto :goto_1a

    :cond_23
    :goto_1b
    check-cast v3, Ldef/o0/NAO0;

    if-eqz v3, :cond_24

    iget v1, v3, Ldef/o0/NAO0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_1c

    :cond_24
    const/16 v25, 0x0

    :goto_1c
    if-eqz v8, :cond_27

    iget v1, v8, Ldef/ca/QCA;->b:I

    if-eqz v25, :cond_26

    const/4 v3, 0x3

    if-ne v6, v3, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    sget v1, Ldef/ca/XACA;->a:F

    invoke-interface {v5, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    :goto_1d
    add-int/2addr v1, v3

    goto :goto_1f

    :cond_26
    :goto_1e
    sget v3, Ldef/ca/XACA;->a:F

    invoke-interface {v5, v3}, Ldef/l5/BL5;->j(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v12, v5}, Ldef/q/H0Q;->a(Ldef/l5/BL5;)I

    move-result v1

    goto :goto_1d

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_20

    :cond_27
    const/16 v27, 0x0

    :goto_20
    if-eqz v0, :cond_2a

    if-eqz v27, :cond_28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_21

    :cond_28
    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_21

    :cond_29
    invoke-interface {v12, v5}, Ldef/q/H0Q;->a(Ldef/l5/BL5;)I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    goto :goto_22

    :cond_2a
    const/4 v0, 0x0

    :goto_22
    sget-object v1, Ldef/ca/YACA;->h:Ldef/ca/YACA;

    new-instance v3, Ldef/ca/TACA;

    sget-object v6, Ldef/a3/CA3;->a:Ldef/na/ANA;

    move-object v6, v11

    check-cast v6, Ldef/q/H0Q;

    move v7, v13

    move-object v13, v3

    move-wide v9, v14

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    invoke-direct/range {v13 .. v19}, Ldef/ca/TACA;-><init>(Ldef/q/H0Q;Ldef/o0/YAO0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;)V

    new-instance v6, Ldef/na/ANA;

    const v12, -0x48526920

    const/4 v13, 0x1

    invoke-direct {v6, v12, v3, v13}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v1, v6}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v3, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/o0/DAO0;

    invoke-interface {v12, v9, v10}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_23

    :cond_2b
    new-instance v1, Ldef/ca/VACA;

    move-object/from16 v21, v11

    check-cast v21, Ldef/q/H0Q;

    move-object v13, v1

    move-object/from16 v15, v24

    move-object/from16 v16, p2

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v23

    move-object/from16 v22, v5

    move/from16 v23, v28

    move/from16 v24, v0

    move-object/from16 v26, v4

    invoke-direct/range {v13 .. v27}, Ldef/ca/VACA;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldef/ca/QCA;IILdef/q/H0Q;Ldef/o0/YAO0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    move/from16 v2, v28

    invoke-interface {v5, v7, v2, v0, v1}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ldef/fa/PFA;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    invoke-virtual {v0}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v0}, Ldef/fa/PFA;->L()V

    goto/16 :goto_2a

    :cond_2d
    :goto_24
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    check-cast v8, Ldef/q/H0Q;

    check-cast v10, Ldef/o0/YAO0;

    if-eqz v2, :cond_2e

    invoke-interface {v8, v10}, Ldef/q/H0Q;->c(Ldef/l5/BL5;)I

    move-result v2

    invoke-interface {v10, v2}, Ldef/l5/BL5;->e0(I)F

    move-result v2

    goto :goto_25

    :cond_2e
    invoke-interface {v10, v6}, Ldef/l5/BL5;->e0(I)F

    move-result v2

    :goto_25
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v10, v3}, Ldef/l5/BL5;->e0(I)F

    move-result v3

    goto :goto_27

    :cond_30
    :goto_26
    invoke-interface {v8, v10}, Ldef/q/H0Q;->a(Ldef/l5/BL5;)I

    move-result v3

    invoke-interface {v10, v3}, Ldef/l5/BL5;->e0(I)F

    move-result v3

    :goto_27
    invoke-interface {v10}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v4

    if-ne v4, v1, :cond_31

    invoke-interface {v8, v10, v4}, Ldef/q/H0Q;->b(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v4

    invoke-interface {v10, v4}, Ldef/l5/BL5;->e0(I)F

    move-result v4

    goto :goto_28

    :cond_31
    invoke-interface {v8, v10, v4}, Ldef/q/H0Q;->d(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v4

    invoke-interface {v10, v4}, Ldef/l5/BL5;->e0(I)F

    move-result v4

    :goto_28
    invoke-interface {v10}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v6

    if-ne v6, v1, :cond_32

    invoke-interface {v8, v10, v6}, Ldef/q/H0Q;->d(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v1

    invoke-interface {v10, v1}, Ldef/l5/BL5;->e0(I)F

    move-result v1

    goto :goto_29

    :cond_32
    invoke-interface {v8, v10, v6}, Ldef/q/H0Q;->b(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v1

    invoke-interface {v10, v1}, Ldef/l5/BL5;->e0(I)F

    move-result v1

    :goto_29
    new-instance v6, Ldef/q/VAQ;

    invoke-direct {v6, v4, v2, v1, v3}, Ldef/q/VAQ;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldef/a3/CA3;->a:Ldef/na/ANA;

    invoke-virtual {v2, v6, v0, v1}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    return-object v5

    :pswitch_3
    move-object/from16 v13, p1

    check-cast v13, Ldef/fa/PFA;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    invoke-virtual {v13}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_2b

    :cond_33
    invoke-virtual {v13}, Ldef/fa/PFA;->L()V

    move-object/from16 v0, p0

    goto :goto_2c

    :cond_34
    :goto_2b
    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    move-object v12, v7

    check-cast v12, Ldef/h4/EH4;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Ldef/ca/TACA;->i:I

    check-cast v8, Ldef/h4/EH4;

    move-object v1, v10

    check-cast v1, Ldef/h4/EH4;

    move-object v10, v9

    check-cast v10, Ldef/h4/EH4;

    check-cast v11, Ldef/da/GDA;

    move-object v9, v1

    invoke-static/range {v7 .. v14}, Ldef/ca/XACA;->b(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/q/H0Q;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_2c
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
