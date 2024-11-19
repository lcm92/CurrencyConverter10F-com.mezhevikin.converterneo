.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/y;

.field public static final b:LF/X0;

.field public static final c:LF/X0;

.field public static final d:LF/X0;

.field public static final e:LF/X0;

.field public static final f:LF/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr0/M;->i:Lr0/M;

    sget-object v1, LF/W;->l:LF/W;

    new-instance v2, LF/y;

    invoke-direct {v2, v1, v0}, LF/y;-><init>(LF/M0;Lh4/a;)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LF/y;

    sget-object v0, Lr0/M;->j:Lr0/M;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LF/X0;

    sget-object v0, Lr0/M;->k:Lr0/M;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LF/X0;

    sget-object v0, Lr0/M;->l:Lr0/M;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LF/X0;

    sget-object v0, Lr0/M;->m:Lr0/M;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LF/X0;

    sget-object v0, Lr0/M;->n:Lr0/M;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LF/X0;

    return-void
.end method

.method public static final a(Lr0/u;LN/a;LF/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x1

    const v8, 0x5342453c

    invoke-virtual {v2, v8}, LF/p;->S(I)LF/p;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v2, v0}, LF/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v1}, LF/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p2 .. p2}, LF/p;->x()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LF/p;->L()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LF/l;->a:LF/W;

    if-ne v9, v10, :cond_6

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v11, LF/W;->l:LF/W;

    invoke-static {v9, v11}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v9

    invoke-virtual {v2, v9}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LF/c0;

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    new-instance v11, Lo/l0;

    invoke-direct {v11, v9, v5}, Lo/l0;-><init>(LF/c0;I)V

    invoke-virtual {v2, v11}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lh4/c;

    invoke-virtual {v0, v11}, Lr0/u;->setConfigurationChangeObserver(Lh4/c;)V

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    new-instance v11, Lr0/X;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lr0/X;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

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

    const-class v13, LO/k;

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

    sget-object v7, LO/m;->a:LF/X0;

    new-instance v7, LO/l;

    invoke-direct {v7, v4, v6}, LO/l;-><init>(Ljava/util/Map;Lh4/c;)V

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

    invoke-direct {v6, v7, v15}, Lr0/j0;-><init>(LO/l;Lr0/k0;)V

    invoke-virtual {v2, v6}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_d
    check-cast v13, Lr0/j0;

    sget-object v4, LU3/y;->a:LU3/y;

    invoke-virtual {v2, v13}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v10, :cond_f

    :cond_e
    new-instance v6, Lj3/F;

    const/16 v5, 0xf

    invoke-direct {v6, v5, v13}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lh4/c;

    invoke-static {v4, v6, v2}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    invoke-interface {v9}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_10

    new-instance v5, Lv0/c;

    invoke-direct {v5}, Lv0/c;-><init>()V

    invoke-virtual {v2, v5}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv0/c;

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_12

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_11

    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-virtual {v2, v6}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_13

    new-instance v4, Lr0/N;

    invoke-direct {v4, v6, v5}, Lr0/N;-><init>(Landroid/content/res/Configuration;Lv0/c;)V

    invoke-virtual {v2, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr0/N;

    invoke-virtual {v2, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v10, :cond_15

    :cond_14
    new-instance v7, Lo/F;

    const/4 v6, 0x4

    invoke-direct {v7, v8, v6, v4}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lh4/c;

    invoke-static {v5, v7, v2}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    new-instance v4, Lv0/d;

    invoke-direct {v4}, Lv0/d;-><init>()V

    invoke-virtual {v2, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lv0/d;

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_17

    new-instance v6, Lr0/O;

    invoke-direct {v6, v4}, Lr0/O;-><init>(Lv0/d;)V

    invoke-virtual {v2, v6}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lr0/O;

    invoke-virtual {v2, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_18

    if-ne v15, v10, :cond_19

    :cond_18
    new-instance v15, Lo/F;

    const/4 v7, 0x5

    invoke-direct {v15, v8, v7, v6}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Lh4/c;

    invoke-static {v4, v15, v2}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    sget-object v6, Lr0/g0;->t:LF/y;

    invoke-virtual {v2, v6}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getScrollCaptureInProgress$ui_release()Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v9}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LF/y;

    invoke-virtual {v10, v9}, LF/y;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v17

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LF/X0;

    invoke-virtual {v9, v8}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v18

    sget-object v8, Lf1/b;->a:LF/p0;

    iget-object v9, v12, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-virtual {v8, v9}, LF/p0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v19

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LF/X0;

    invoke-virtual {v8, v14}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v20

    sget-object v8, LO/m;->a:LF/X0;

    invoke-virtual {v8, v13}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LF/X0;

    invoke-virtual {v9, v8}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v22

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LF/X0;

    invoke-virtual {v8, v5}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LF/X0;

    invoke-virtual {v5, v4}, LF/X0;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, LF/y;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v25

    filled-new-array/range {v17 .. v25}, [LF/q0;

    move-result-object v4

    new-instance v5, LC/A;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v11, v1, v6}, LC/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, LF/d;->b([LF/q0;LN/a;LF/p;I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LF/p;->r()LF/s0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, LC/h0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0, v1}, LC/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LF/s0;->d:Lh4/e;

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

.method public static final getLocalLifecycleOwner()LF/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/p0;"
        }
    .end annotation

    sget-object v0, Lf1/b;->a:LF/p0;

    return-object v0
.end method
