.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;

.field public static final b:Lfa/xa0;

.field public static final c:Lfa/xa0;

.field public static final d:Lfa/xa0;

.field public static final e:Lfa/xa0;

.field public static final f:Lfa/xa0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr0/ma;->i:Lr0/ma;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v1, v0}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lfa/y;

    sget-object v0, Lr0/ma;->j:Lr0/ma;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lfa/xa0;

    sget-object v0, Lr0/ma;->k:Lr0/ma;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lfa/xa0;

    sget-object v0, Lr0/ma;->l:Lr0/ma;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lfa/xa0;

    sget-object v0, Lr0/ma;->m:Lr0/ma;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lfa/xa0;

    sget-object v0, Lr0/ma;->n:Lr0/ma;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lfa/xa0;

    return-void
.end method

.method public static final a(Lr0/u;Lna/a;Lfa/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x1

    const v8, 0x5342453c

    invoke-virtual {v2, v8}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v2, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v1}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p2 .. p2}, Lfa/p;->x()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lfa/p;->L()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lfa/l;->a:Lfa/wa;

    if-ne v9, v10, :cond_6

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v11, Lfa/wa;->l:Lfa/wa;

    invoke-static {v9, v11}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v9

    invoke-virtual {v2, v9}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lfa/c0;

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    new-instance v11, Lo/l0;

    invoke-direct {v11, v9, v5}, Lo/l0;-><init>(Lfa/c0;I)V

    invoke-virtual {v2, v11}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lh4/c;

    invoke-virtual {v0, v11}, Lr0/u;->setConfigurationChangeObserver(Lh4/c;)V

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    new-instance v11, Lr0/xa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lr0/xa;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Lr0/l;->b:Lp1/f;

    if-ne v13, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type android.view.View"

    invoke-static {v13, v15}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-class v13, Loa/k;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, Lp1/f;->c()Lp1/e;

    move-result-object v13

    invoke-virtual {v13, v5}, Lp1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

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

    invoke-static {v6, v15}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v19

    goto :goto_5

    :cond_b
    move-object/from16 v4, v16

    :cond_c
    sget-object v6, Lr0/m;->m:Lr0/m;

    sget-object v7, Loa/m;->a:Lfa/xa0;

    new-instance v7, Loa/l;

    invoke-direct {v7, v4, v6}, Loa/l;-><init>(Ljava/util/Map;Lh4/c;)V

    :try_start_0
    new-instance v4, Landroidx/lifecycle/G;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v7}, Landroidx/lifecycle/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v5, v4}, Lp1/e;->c(Ljava/lang/String;Lp1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :goto_6
    new-instance v6, Lr0/j0;

    new-instance v15, Lr0/k0;

    invoke-direct {v15, v4, v13, v5}, Lr0/k0;-><init>(ZLp1/e;Ljava/lang/String;)V

    invoke-direct {v6, v7, v15}, Lr0/j0;-><init>(Loa/l;Lr0/k0;)V

    invoke-virtual {v2, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_d
    check-cast v13, Lr0/j0;

    sget-object v4, Lu8/y;->a:Lu8/y;

    invoke-virtual {v2, v13}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v10, :cond_f

    :cond_e
    new-instance v6, Lj3/fa;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v13}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lh4/c;

    invoke-static {v4, v6, v2}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    invoke-interface {v9}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_10

    new-instance v5, Lv0/c;

    invoke-direct {v5}, Lv0/c;-><init>()V

    invoke-virtual {v2, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv0/c;

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_12

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_11

    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-virtual {v2, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_13

    new-instance v4, Lr0/na;

    invoke-direct {v4, v6, v5}, Lr0/na;-><init>(Landroid/content/res/Configuration;Lv0/c;)V

    invoke-virtual {v2, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr0/na;

    invoke-virtual {v2, v8}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v10, :cond_15

    :cond_14
    new-instance v7, Lo/fa;

    const/4 v6, 0x4

    invoke-direct {v7, v8, v6, v4}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lh4/c;

    invoke-static {v5, v7, v2}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    new-instance v4, Lv0/d;

    invoke-direct {v4}, Lv0/d;-><init>()V

    invoke-virtual {v2, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lv0/d;

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_17

    new-instance v6, Lr0/oa;

    invoke-direct {v6, v4}, Lr0/oa;-><init>(Lv0/d;)V

    invoke-virtual {v2, v6}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lr0/oa;

    invoke-virtual {v2, v8}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_18

    if-ne v15, v10, :cond_19

    :cond_18
    new-instance v15, Lo/fa;

    const/4 v7, 0x5

    invoke-direct {v15, v8, v7, v6}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Lh4/c;

    invoke-static {v4, v15, v2}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    sget-object v6, Lr0/g0;->t:Lfa/y;

    invoke-virtual {v2, v6}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getScrollCaptureInProgress$ui_release()Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lfa/y;

    invoke-virtual {v10, v9}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v17

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lfa/xa0;

    invoke-virtual {v9, v8}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v18

    sget-object v8, Lf1/b;->a:Lfa/p0;

    iget-object v9, v12, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-virtual {v8, v9}, Lfa/p0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v19

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lfa/xa0;

    invoke-virtual {v8, v14}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v20

    sget-object v8, Loa/m;->a:Lfa/xa0;

    invoke-virtual {v8, v13}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lfa/xa0;

    invoke-virtual {v9, v8}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v22

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lfa/xa0;

    invoke-virtual {v8, v5}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lfa/xa0;

    invoke-virtual {v5, v4}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [Lfa/q0;

    move-result-object v4

    new-instance v5, Lca/aa;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v11, v1, v6}, Lca/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, Lfa/d;->b([Lfa/q0;Lna/a;Lfa/p;I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfa/p;->r()Lfa/s0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, Lca/h0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0, v1}, Lca/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lfa/s0;->d:Lh4/e;

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

.method public static final getLocalLifecycleOwner()Lfa/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/p0;"
        }
    .end annotation

    sget-object v0, Lf1/b;->a:Lfa/p0;

    return-object v0
.end method
