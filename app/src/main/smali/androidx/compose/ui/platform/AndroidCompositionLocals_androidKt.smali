.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;

.field public static final b:Ldef/fa/XA0FA;

.field public static final c:Ldef/fa/XA0FA;

.field public static final d:Ldef/fa/XA0FA;

.field public static final e:Ldef/fa/XA0FA;

.field public static final f:Ldef/fa/XA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/r0/MAR0;->i:Ldef/r0/MAR0;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldef/fa/YFA;

    sget-object v0, Ldef/r0/MAR0;->j:Ldef/r0/MAR0;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    sget-object v0, Ldef/r0/MAR0;->k:Ldef/r0/MAR0;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldef/fa/XA0FA;

    sget-object v0, Ldef/r0/MAR0;->l:Ldef/r0/MAR0;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldef/fa/XA0FA;

    sget-object v0, Ldef/r0/MAR0;->m:Ldef/r0/MAR0;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldef/fa/XA0FA;

    sget-object v0, Ldef/r0/MAR0;->n:Ldef/r0/MAR0;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    return-void
.end method

.method public static final a(Ldef/r0/UR0;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x1

    const v8, 0x5342453c

    invoke-virtual {v2, v8}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v2, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->x()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v9, v10, :cond_6

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v11, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v9, v11}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ldef/fa/C0FA;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    new-instance v11, Ldef/o/L0O;

    invoke-direct {v11, v9, v5}, Ldef/o/L0O;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {v2, v11}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ldef/h4/CH4;

    invoke-virtual {v0, v11}, Ldef/r0/UR0;->setConfigurationChangeObserver(Ldef/h4/CH4;)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    new-instance v11, Ldef/r0/XAR0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ldef/r0/XAR0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getViewTreeOwners()Ldef/r0/LR0;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Ldef/r0/LR0;->b:Ldef/p1/FP1;

    if-ne v13, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.View"

    invoke-static {v13, v15}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/View;

    const v15, 0x7f07002d

    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v5, :cond_9

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object/from16 v15, v16

    :goto_4
    if-nez v15, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, Ldef/oa/KOA;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, Ldef/p1/FP1;->c()Ldef/p1/EP1;

    move-result-object v13

    invoke-virtual {v13, v5}, Ldef/p1/EP1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v19, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v15}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v19

    goto :goto_5

    :cond_b
    move-object/from16 v4, v16

    :cond_c
    sget-object v6, Ldef/r0/MR0;->m:Ldef/r0/MR0;

    sget-object v7, Ldef/oa/MOA;->a:Ldef/fa/XA0FA;

    new-instance v7, Ldef/oa/LOA;

    invoke-direct {v7, v4, v6}, Ldef/oa/LOA;-><init>(Ljava/util/Map;Ldef/h4/CH4;)V

    :try_start_0
    new-instance v4, Landroidx/lifecycle/G;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v7}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v5, v4}, Ldef/p1/EP1;->c(Ljava/lang/String;Ldef/p1/DP1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :goto_6
    new-instance v6, Ldef/r0/J0R0;

    new-instance v15, Ldef/r0/K0R0;

    invoke-direct {v15, v4, v13, v5}, Ldef/r0/K0R0;-><init>(ZLdef/p1/EP1;Ljava/lang/String;)V

    invoke-direct {v6, v7, v15}, Ldef/r0/J0R0;-><init>(Ldef/oa/LOA;Ldef/r0/K0R0;)V

    invoke-virtual {v2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_d
    check-cast v13, Ldef/r0/J0R0;

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v2, v13}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v10, :cond_f

    :cond_e
    new-instance v6, Ldef/j3/FAJ3;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v13}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Ldef/h4/CH4;

    invoke-static {v4, v6, v2}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-interface {v9}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_10

    new-instance v5, Ldef/v0/CV0;

    invoke-direct {v5}, Ldef/v0/CV0;-><init>()V

    invoke-virtual {v2, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Ldef/v0/CV0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_12

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_11

    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-virtual {v2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_13

    new-instance v4, Ldef/r0/NAR0;

    invoke-direct {v4, v6, v5}, Ldef/r0/NAR0;-><init>(Landroid/content/res/Configuration;Ldef/v0/CV0;)V

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Ldef/r0/NAR0;

    invoke-virtual {v2, v8}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v10, :cond_15

    :cond_14
    new-instance v7, Ldef/o/FAO;

    const/4 v6, 0x4

    invoke-direct {v7, v8, v6, v4}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Ldef/h4/CH4;

    invoke-static {v5, v7, v2}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    new-instance v4, Ldef/v0/DV0;

    invoke-direct {v4}, Ldef/v0/DV0;-><init>()V

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Ldef/v0/DV0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_17

    new-instance v6, Ldef/r0/OAR0;

    invoke-direct {v6, v4}, Ldef/r0/OAR0;-><init>(Ldef/v0/DV0;)V

    invoke-virtual {v2, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Ldef/r0/OAR0;

    invoke-virtual {v2, v8}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_18

    if-ne v15, v10, :cond_19

    :cond_18
    new-instance v15, Ldef/o/FAO;

    const/4 v7, 0x5

    invoke-direct {v15, v8, v7, v6}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Ldef/h4/CH4;

    invoke-static {v4, v15, v2}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    sget-object v6, Ldef/r0/G0R0;->t:Ldef/fa/YFA;

    invoke-virtual {v2, v6}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getScrollCaptureInProgress$ui_release()Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldef/fa/YFA;

    invoke-virtual {v10, v9}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v17

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v9, v8}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v18

    sget-object v8, Ldef/f1/BF1;->a:Ldef/fa/P0FA;

    iget-object v9, v12, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

    invoke-virtual {v8, v9}, Ldef/fa/P0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v19

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ldef/fa/XA0FA;

    invoke-virtual {v8, v14}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v20

    sget-object v8, Ldef/oa/MOA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v8, v13}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {v9, v8}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v22

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldef/fa/XA0FA;

    invoke-virtual {v8, v5}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldef/fa/XA0FA;

    invoke-virtual {v5, v4}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [Ldef/fa/Q0FA;

    move-result-object v4

    new-instance v5, Ldef/ca/AACA;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v11, v1, v6}, Ldef/ca/AACA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, Ldef/fa/DFA;->b([Ldef/fa/Q0FA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Ldef/ca/H0CA;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0, v1}, Ldef/ca/H0CA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ldef/fa/P0FA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/fa/P0FA;"
        }
    .end annotation

    sget-object v0, Ldef/f1/BF1;->a:Ldef/fa/P0FA;

    return-object v0
.end method
