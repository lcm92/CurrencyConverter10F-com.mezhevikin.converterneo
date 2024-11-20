.class public final Lz5/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lm1/l;


# direct methods
.method public constructor <init>(Lm1/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lz5/f;->a:Lm1/l;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lz5/e;

    invoke-direct {v0, p2}, Lz5/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Lz5/f;->a:Lm1/l;

    iget-object p2, p2, Lm1/l;->i:Ljava/lang/Object;

    check-cast p2, Lr0/ea;

    invoke-virtual {p2, p1, v0, p3, p4}, Lr0/ea;->b(ILz5/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lz5/f;->a:Lm1/l;

    invoke-virtual {v0, p1}, Lm1/l;->j(I)Lz5/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lz5/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lz5/f;->a:Lm1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object p1, p0, Lz5/f;->a:Lm1/l;

    iget-object v0, p1, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Lr0/ea;

    iget v0, v0, Lr0/ea;->n:I

    invoke-virtual {p1, v0}, Lm1/l;->j(I)Lz5/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lz5/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lz5/f;->a:Lm1/l;

    iget-object v4, v4, Lm1/l;->i:Ljava/lang/Object;

    check-cast v4, Lr0/ea;

    invoke-virtual {v4}, Lr0/ea;->l()Li/s;

    move-result-object v5

    invoke-virtual {v5, v0}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/ja0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr0/ja0;->a:Lx0/m;

    if-nez v5, :cond_1

    :cond_0
    move v9, v6

    goto/16 :goto_43

    :cond_1
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Lr0/ea;->d:Lr0/u;

    if-eq v1, v10, :cond_83

    const/16 v10, 0x80

    if-eq v1, v10, :cond_82

    iget-object v7, v5, Lx0/m;->d:Lx0/i;

    const/4 v11, 0x2

    const/16 v13, 0x200

    const/16 v14, 0x100

    iget v10, v5, Lx0/m;->g:I

    iget-object v8, v7, Lx0/i;->g:Ljava/util/LinkedHashMap;

    if-eq v1, v14, :cond_62

    if-eq v1, v13, :cond_62

    const/16 v7, 0x4000

    if-eq v1, v7, :cond_60

    const/high16 v7, 0x20000

    if-eq v1, v7, :cond_5c

    invoke-static {v5}, Lr0/la;->j(Lx0/m;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_44

    :cond_2
    if-eq v1, v15, :cond_5a

    if-eq v1, v11, :cond_58

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v3, v4, Lr0/ea;->s:Li/ja;

    invoke-virtual {v3, v0}, Li/ja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/ja;

    if-eqz v0, :cond_86

    invoke-virtual {v0, v1}, Li/ja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_44

    :cond_3
    sget-object v0, Lx0/h;->v:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v0

    :goto_0
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    goto/16 :goto_44

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_44

    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lx0/h;->z:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v0

    :goto_1
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :pswitch_1
    sget-object v0, Lx0/h;->x:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v0

    :goto_2
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :pswitch_2
    sget-object v0, Lx0/h;->y:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :pswitch_3
    sget-object v0, Lx0/h;->w:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v0

    :goto_4
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_0
    sget-object v0, Lx0/h;->n:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_1
    if-eqz v3, :cond_86

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_44

    :cond_c
    sget-object v1, Lx0/h;->g:Lx0/s;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v1

    :goto_6
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v1, v9, Lx0/a;->b:Lu8/e;

    check-cast v1, Lh4/c;

    if-eqz v1, :cond_86

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_2
    invoke-virtual {v5}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lx0/m;->d:Lx0/i;

    sget-object v3, Lx0/h;->d:Lx0/s;

    iget-object v1, v1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    check-cast v1, Lx0/a;

    goto :goto_7

    :cond_f
    move-object v1, v9

    :goto_7
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lx0/m;->j()Lx0/m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lx0/m;->d:Lx0/i;

    sget-object v3, Lx0/h;->d:Lx0/s;

    iget-object v1, v1, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    check-cast v1, Lx0/a;

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v0, :cond_13

    goto/16 :goto_44

    :cond_13
    iget-object v3, v0, Lx0/m;->c:Lq0/da;

    iget-object v4, v3, Lq0/da;->B:Lz2/b;

    iget-object v4, v4, Lz2/b;->i:Ljava/lang/Object;

    check-cast v4, Lq0/t;

    invoke-static {v4}, Lo0/ua;->d(Lo0/p;)Lxa/d;

    move-result-object v4

    iget-object v3, v3, Lq0/da;->B:Lz2/b;

    iget-object v3, v3, Lz2/b;->i:Ljava/lang/Object;

    check-cast v3, Lq0/t;

    invoke-virtual {v3}, Lq0/za;->u()Lo0/p;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_14

    check-cast v3, Lq0/za;

    invoke-virtual {v3, v10, v11}, Lq0/za;->L(J)J

    move-result-wide v12

    goto :goto_9

    :cond_14
    move-wide v12, v10

    :goto_9
    invoke-virtual {v4, v12, v13}, Lxa/d;->h(J)Lxa/d;

    move-result-object v3

    invoke-virtual {v5}, Lx0/m;->c()Lq0/za;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lq0/za;->L0()Lra/p;

    move-result-object v8

    iget-boolean v8, v8, Lra/p;->s:Z

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    move-object v4, v9

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v4, v10, v11}, Lq0/za;->L(J)J

    move-result-wide v12

    goto :goto_b

    :cond_16
    move-wide v12, v10

    :goto_b
    invoke-virtual {v5}, Lx0/m;->c()Lq0/za;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v10, v4, Lo0/na;->i:J

    :cond_17
    invoke-static {v10, v11}, Ll9/d;->S(J)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Lh7/b;->w(JJ)Lxa/d;

    move-result-object v4

    sget-object v8, Lx0/p;->o:Lx0/s;

    iget-object v0, v0, Lx0/m;->d:Lx0/i;

    iget-object v0, v0, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v9

    :cond_18
    check-cast v8, Lx0/g;

    sget-object v10, Lx0/p;->p:Lx0/s;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v9, v0

    :goto_c
    check-cast v9, Lx0/g;

    iget v0, v4, Lxa/d;->a:F

    iget v10, v3, Lxa/d;->a:F

    sub-float/2addr v0, v10

    iget v10, v4, Lxa/d;->c:F

    iget v11, v3, Lxa/d;->c:F

    sub-float/2addr v10, v11

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    goto :goto_d

    :cond_1a
    move v0, v10

    goto :goto_d

    :cond_1b
    move v0, v7

    :goto_d
    if-eqz v8, :cond_1c

    iget-boolean v8, v8, Lx0/g;->c:Z

    if-ne v8, v15, :cond_1c

    neg-float v0, v0

    :cond_1c
    invoke-static {v5}, Lr0/la;->k(Lx0/m;)Z

    move-result v5

    if-eqz v5, :cond_1d

    neg-float v0, v0

    :cond_1d
    iget v5, v4, Lxa/d;->b:F

    iget v8, v3, Lxa/d;->b:F

    sub-float/2addr v5, v8

    iget v4, v4, Lxa/d;->d:F

    iget v3, v3, Lxa/d;->d:F

    sub-float/2addr v4, v3

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v3, v3, v8

    if-nez v3, :cond_1f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1e

    move v7, v5

    goto :goto_e

    :cond_1e
    move v7, v4

    :cond_1f
    :goto_e
    if-eqz v9, :cond_20

    iget-boolean v3, v9, Lx0/g;->c:Z

    if-ne v3, v15, :cond_20

    neg-float v7, v7

    :cond_20
    if-eqz v1, :cond_86

    iget-object v1, v1, Lx0/a;->b:Lu8/e;

    check-cast v1, Lh4/e;

    if-eqz v1, :cond_86

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_3
    if-eqz v3, :cond_21

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_21
    move-object v0, v9

    :goto_f
    sget-object v1, Lx0/h;->i:Lx0/s;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v9

    :cond_22
    check-cast v1, Lx0/a;

    if-eqz v1, :cond_86

    iget-object v1, v1, Lx0/a;->b:Lu8/e;

    check-cast v1, Lh4/c;

    if-eqz v1, :cond_86

    new-instance v3, Lz0/f;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, v9}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_4
    sget-object v0, Lx0/h;->t:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    move-object v9, v0

    :goto_10
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_5
    sget-object v0, Lx0/h;->s:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    move-object v9, v0

    :goto_11
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_6
    sget-object v0, Lx0/h;->r:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    move-object v9, v0

    :goto_12
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_7
    sget-object v0, Lx0/h;->p:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    move-object v9, v0

    :goto_13
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_8
    sget-object v0, Lx0/h;->q:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_14

    :cond_28
    move-object v9, v0

    :goto_14
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_86

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_86

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_29

    move v0, v15

    goto :goto_15

    :cond_29
    move v0, v6

    :goto_15
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_2a

    move v3, v15

    goto :goto_16

    :cond_2a
    move v3, v6

    :goto_16
    const v4, 0x1020039

    if-ne v1, v4, :cond_2b

    move v4, v15

    goto :goto_17

    :cond_2b
    move v4, v6

    :goto_17
    const v10, 0x102003b

    if-ne v1, v10, :cond_2c

    move v10, v15

    goto :goto_18

    :cond_2c
    move v10, v6

    :goto_18
    const v11, 0x1020038

    if-ne v1, v11, :cond_2d

    move v11, v15

    goto :goto_19

    :cond_2d
    move v11, v6

    :goto_19
    const v12, 0x102003a

    if-ne v1, v12, :cond_2e

    move v1, v15

    goto :goto_1a

    :cond_2e
    move v1, v6

    :goto_1a
    if-nez v4, :cond_30

    if-nez v10, :cond_30

    if-nez v0, :cond_30

    if-eqz v3, :cond_2f

    goto :goto_1b

    :cond_2f
    move v12, v6

    goto :goto_1c

    :cond_30
    :goto_1b
    move v12, v15

    :goto_1c
    if-nez v11, :cond_32

    if-nez v1, :cond_32

    if-nez v0, :cond_32

    if-eqz v3, :cond_31

    goto :goto_1d

    :cond_31
    move v1, v6

    goto :goto_1e

    :cond_32
    :goto_1d
    move v1, v15

    :goto_1e
    if-nez v0, :cond_33

    if-eqz v3, :cond_38

    :cond_33
    sget-object v0, Lx0/p;->c:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v9

    :cond_34
    check-cast v0, Lx0/e;

    sget-object v13, Lx0/h;->g:Lx0/s;

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    move-object v13, v9

    :cond_35
    check-cast v13, Lx0/a;

    if-eqz v0, :cond_38

    if-eqz v13, :cond_38

    invoke-static {v7, v7}, Lk4/a;->v(FF)F

    move-result v1

    iget v0, v0, Lx0/e;->b:I

    if-lez v0, :cond_36

    sub-float v1, v7, v1

    add-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1f

    :cond_36
    sub-float v0, v7, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float v1, v0, v1

    :goto_1f
    if-eqz v3, :cond_37

    neg-float v1, v1

    :cond_37
    iget-object v0, v13, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/c;

    if-eqz v0, :cond_86

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_38
    iget-object v0, v5, Lx0/m;->c:Lq0/da;

    iget-object v0, v0, Lq0/da;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    invoke-static {v0}, Lo0/ua;->d(Lo0/p;)Lxa/d;

    move-result-object v0

    invoke-virtual {v0}, Lxa/d;->c()F

    move-result v13

    invoke-virtual {v0}, Lxa/d;->b()F

    move-result v0

    invoke-static {v13, v0}, La/a;->J(FF)J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lx0/h;->A:Lx0/s;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_39

    move-object v15, v9

    :cond_39
    check-cast v15, Lx0/a;

    if-eqz v15, :cond_3a

    iget-object v15, v15, Lx0/a;->b:Lu8/e;

    check-cast v15, Lh4/c;

    if-eqz v15, :cond_3a

    invoke-interface {v15, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_20

    :cond_3a
    move-object v0, v9

    :goto_20
    sget-object v15, Lx0/h;->d:Lx0/s;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3b

    move-object v15, v9

    :cond_3b
    check-cast v15, Lx0/a;

    if-nez v15, :cond_3c

    goto/16 :goto_44

    :cond_3c
    sget-object v6, Lx0/p;->o:Lx0/s;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    move-object v6, v9

    :cond_3d
    check-cast v6, Lx0/g;

    iget-object v15, v15, Lx0/a;->b:Lu8/e;

    if-eqz v6, :cond_49

    if-eqz v12, :cond_49

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_21

    :cond_3e
    invoke-static {v13, v14}, Lxa/f;->d(J)F

    move-result v12

    :goto_21
    if-nez v4, :cond_3f

    if-eqz v3, :cond_40

    :cond_3f
    neg-float v12, v12

    :cond_40
    iget-boolean v9, v6, Lx0/g;->c:Z

    if-eqz v9, :cond_41

    neg-float v12, v12

    :cond_41
    invoke-static {v5}, Lr0/la;->k(Lx0/m;)Z

    move-result v5

    if-eqz v5, :cond_43

    if-nez v4, :cond_42

    if-eqz v10, :cond_43

    :cond_42
    neg-float v12, v12

    :cond_43
    invoke-static {v6, v12}, Lr0/ea;->t(Lx0/g;F)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v0, Lx0/h;->x:Lx0/s;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    sget-object v1, Lx0/h;->z:Lx0/s;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    check-cast v15, Lh4/e;

    if-eqz v15, :cond_54

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_45
    :goto_22
    cmpl-float v1, v12, v7

    if-lez v1, :cond_47

    sget-object v0, Lx0/h;->z:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v9, 0x0

    goto :goto_23

    :cond_46
    move-object v9, v0

    :goto_23
    check-cast v9, Lx0/a;

    goto :goto_25

    :cond_47
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v9, 0x0

    goto :goto_24

    :cond_48
    move-object v9, v0

    :goto_24
    check-cast v9, Lx0/a;

    :goto_25
    if-eqz v9, :cond_54

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_49
    sget-object v4, Lx0/p;->p:Lx0/s;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    check-cast v4, Lx0/g;

    if-eqz v4, :cond_54

    if-eqz v1, :cond_54

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_26

    :cond_4b
    invoke-static {v13, v14}, Lxa/f;->b(J)F

    move-result v0

    :goto_26
    if-nez v11, :cond_4c

    if-eqz v3, :cond_4d

    :cond_4c
    neg-float v0, v0

    :cond_4d
    iget-boolean v1, v4, Lx0/g;->c:Z

    if-eqz v1, :cond_4e

    neg-float v0, v0

    :cond_4e
    invoke-static {v4, v0}, Lr0/ea;->t(Lx0/g;F)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, Lx0/h;->w:Lx0/s;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    sget-object v3, Lx0/h;->y:Lx0/s;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_27

    :cond_4f
    check-cast v15, Lh4/e;

    if-eqz v15, :cond_54

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_50
    :goto_27
    cmpl-float v0, v0, v7

    if-lez v0, :cond_52

    sget-object v0, Lx0/h;->y:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v9, 0x0

    goto :goto_28

    :cond_51
    move-object v9, v0

    :goto_28
    check-cast v9, Lx0/a;

    goto :goto_2a

    :cond_52
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v9, 0x0

    goto :goto_29

    :cond_53
    move-object v9, v0

    :goto_29
    check-cast v9, Lx0/a;

    :goto_2a
    if-eqz v9, :cond_54

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_54
    :goto_2b
    const/4 v6, 0x0

    goto/16 :goto_44

    :sswitch_a
    sget-object v0, Lx0/h;->c:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v9, 0x0

    goto :goto_2c

    :cond_55
    move-object v9, v0

    :goto_2c
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_54

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :sswitch_b
    sget-object v1, Lx0/h;->b:Lx0/s;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    :cond_56
    check-cast v1, Lx0/a;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lx0/a;->b:Lu8/e;

    check-cast v1, Lh4/a;

    if-eqz v1, :cond_57

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_2d

    :cond_57
    const/16 v1, 0xc

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_2d
    invoke-static {v4, v0, v15, v3, v1}, Lr0/ea;->A(Lr0/ea;IILjava/lang/Integer;I)V

    if-eqz v17, :cond_54

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_58
    sget-object v0, Lx0/p;->k:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v9, 0x0

    goto :goto_2e

    :cond_59
    move-object v9, v0

    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v12}, Lr0/u;->getFocusOwner()Lwa/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :goto_2f
    move v6, v15

    goto/16 :goto_44

    :cond_5a
    sget-object v0, Lx0/h;->u:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v9, 0x0

    goto :goto_30

    :cond_5b
    move-object v9, v0

    :goto_30
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_54

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_5c
    if-eqz v3, :cond_5d

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_31

    :cond_5d
    const/4 v1, -0x1

    move v0, v1

    :goto_31
    if-eqz v3, :cond_5e

    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_32
    const/4 v3, 0x0

    goto :goto_33

    :cond_5e
    const/4 v1, -0x1

    goto :goto_32

    :goto_33
    invoke-virtual {v4, v5, v0, v1, v3}, Lr0/ea;->G(Lx0/m;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v4, v10}, Lr0/ea;->w(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v4, v1, v3, v6, v5}, Lr0/ea;->A(Lr0/ea;IILjava/lang/Integer;I)V

    :cond_5f
    move v6, v0

    goto/16 :goto_44

    :cond_60
    sget-object v0, Lx0/h;->o:Lx0/s;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v9, 0x0

    goto :goto_34

    :cond_61
    move-object v9, v0

    :goto_34
    check-cast v9, Lx0/a;

    if-eqz v9, :cond_54

    iget-object v0, v9, Lx0/a;->b:Lu8/e;

    check-cast v0, Lh4/a;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_44

    :cond_62
    if-eqz v3, :cond_80

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v14, :cond_63

    move v1, v15

    goto :goto_35

    :cond_63
    const/4 v1, 0x0

    :goto_35
    iget-object v6, v4, Lr0/ea;->v:Ljava/lang/Integer;

    if-nez v6, :cond_64

    :goto_36
    const/4 v6, -0x1

    goto :goto_37

    :cond_64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v10, v6, :cond_65

    goto :goto_36

    :goto_37
    iput v6, v4, Lr0/ea;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lr0/ea;->v:Ljava/lang/Integer;

    :cond_65
    invoke-static {v5}, Lr0/ea;->p(Lx0/m;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_80

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_66

    goto/16 :goto_42

    :cond_66
    invoke-static {v5}, Lr0/ea;->p(Lx0/m;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_67

    goto :goto_38

    :cond_67
    if-eq v0, v15, :cond_73

    if-eq v0, v11, :cond_71

    const/4 v10, 0x4

    if-eq v0, v10, :cond_6b

    const/16 v11, 0x8

    if-eq v0, v11, :cond_69

    const/16 v11, 0x10

    if-eq v0, v11, :cond_6b

    :cond_68
    :goto_38
    const/4 v9, 0x0

    goto/16 :goto_3b

    :cond_69
    sget-object v7, Lr0/e;->d:Lr0/e;

    if-nez v7, :cond_6a

    new-instance v7, Lr0/e;

    invoke-direct {v7}, Lr0/b;-><init>()V

    sput-object v7, Lr0/e;->d:Lr0/e;

    :cond_6a
    sget-object v7, Lr0/e;->d:Lr0/e;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v7, v10}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Lr0/b;->b:Ljava/lang/String;

    :goto_39
    move-object v9, v7

    goto/16 :goto_3b

    :cond_6b
    sget-object v11, Lx0/h;->a:Lx0/s;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    goto :goto_38

    :cond_6c
    invoke-static {v7}, Lr0/la;->p(Lx0/i;)Lz0/ca;

    move-result-object v7

    if-nez v7, :cond_6d

    goto :goto_38

    :cond_6d
    if-ne v0, v10, :cond_6f

    sget-object v10, Lr0/c;->h:Lr0/c;

    if-nez v10, :cond_6e

    new-instance v10, Lr0/c;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lr0/c;-><init>(I)V

    sput-object v10, Lr0/c;->h:Lr0/c;

    :cond_6e
    sget-object v10, Lr0/c;->h:Lr0/c;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v10, v11}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, Lr0/b;->b:Ljava/lang/String;

    iput-object v7, v10, Lr0/c;->e:Ljava/lang/Object;

    :goto_3a
    move-object v9, v10

    goto/16 :goto_3b

    :cond_6f
    sget-object v10, Lr0/d;->f:Lr0/d;

    if-nez v10, :cond_70

    new-instance v10, Lr0/d;

    invoke-direct {v10}, Lr0/b;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v10, Lr0/d;->f:Lr0/d;

    :cond_70
    sget-object v10, Lr0/d;->f:Lr0/d;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v10, v11}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, Lr0/b;->b:Ljava/lang/String;

    iput-object v7, v10, Lr0/d;->d:Lz0/ca;

    iput-object v5, v10, Lr0/d;->e:Lx0/m;

    goto :goto_3a

    :cond_71
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Lr0/c;->g:Lr0/c;

    if-nez v10, :cond_72

    new-instance v10, Lr0/c;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lr0/c;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v10, Lr0/c;->e:Ljava/lang/Object;

    sput-object v10, Lr0/c;->g:Lr0/c;

    :cond_72
    sget-object v7, Lr0/c;->g:Lr0/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v10}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lr0/c;->i(Ljava/lang/String;)V

    goto :goto_39

    :cond_73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, Lr0/c;->f:Lr0/c;

    if-nez v10, :cond_74

    new-instance v10, Lr0/c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lr0/c;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v10, Lr0/c;->e:Ljava/lang/Object;

    sput-object v10, Lr0/c;->f:Lr0/c;

    :cond_74
    sget-object v7, Lr0/c;->f:Lr0/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v10}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lr0/c;->i(Ljava/lang/String;)V

    goto/16 :goto_39

    :goto_3b
    if-nez v9, :cond_75

    goto/16 :goto_2b

    :cond_75
    invoke-virtual {v4, v5}, Lr0/ea;->j(Lx0/m;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_77

    if-eqz v1, :cond_76

    const/4 v6, 0x0

    goto :goto_3c

    :cond_76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_3c
    move v7, v6

    :cond_77
    if-eqz v1, :cond_78

    invoke-virtual {v9, v7}, Lr0/b;->a(I)[I

    move-result-object v6

    goto :goto_3d

    :cond_78
    invoke-virtual {v9, v7}, Lr0/b;->g(I)[I

    move-result-object v6

    :goto_3d
    if-nez v6, :cond_79

    goto/16 :goto_2b

    :cond_79
    const/4 v9, 0x0

    aget v11, v6, v9

    aget v12, v6, v15

    if-eqz v3, :cond_7d

    sget-object v3, Lx0/p;->a:Lx0/s;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d

    sget-object v3, Lx0/p;->x:Lx0/s;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-virtual {v4, v5}, Lr0/ea;->k(Lx0/m;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_7b

    if-eqz v1, :cond_7a

    move v3, v11

    goto :goto_3e

    :cond_7a
    move v3, v12

    :cond_7b
    :goto_3e
    if-eqz v1, :cond_7c

    move v6, v12

    goto :goto_40

    :cond_7c
    move v6, v11

    goto :goto_40

    :cond_7d
    if-eqz v1, :cond_7e

    move v3, v12

    goto :goto_3f

    :cond_7e
    move v3, v11

    :goto_3f
    move v6, v3

    :goto_40
    if-eqz v1, :cond_7f

    move v9, v14

    goto :goto_41

    :cond_7f
    move v9, v13

    :goto_41
    new-instance v1, Lq/ea;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    invoke-direct/range {v7 .. v14}, Lq/ea;-><init>(Lx0/m;IIIIJ)V

    iput-object v1, v4, Lr0/ea;->z:Lq/ea;

    invoke-virtual {v4, v5, v3, v6, v15}, Lr0/ea;->G(Lx0/m;IIZ)Z

    goto/16 :goto_2f

    :cond_80
    :goto_42
    const/4 v9, 0x0

    :cond_81
    :goto_43
    move v6, v9

    goto :goto_44

    :cond_82
    move v9, v6

    iget v1, v4, Lr0/ea;->n:I

    if-ne v1, v0, :cond_81

    iput v11, v4, Lr0/ea;->n:I

    const/4 v1, 0x0

    iput-object v1, v4, Lr0/ea;->o:Lz5/e;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/16 v3, 0xc

    invoke-static {v4, v0, v7, v1, v3}, Lr0/ea;->A(Lr0/ea;IILjava/lang/Integer;I)V

    goto/16 :goto_2f

    :cond_83
    move v9, v6

    iget-object v1, v4, Lr0/ea;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_81

    iget v1, v4, Lr0/ea;->n:I

    if-ne v1, v0, :cond_84

    goto :goto_43

    :cond_84
    const/16 v3, 0xc

    const/4 v5, 0x0

    if-eq v1, v11, :cond_85

    invoke-static {v4, v1, v7, v5, v3}, Lr0/ea;->A(Lr0/ea;IILjava/lang/Integer;I)V

    :cond_85
    iput v0, v4, Lr0/ea;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v5, v3}, Lr0/ea;->A(Lr0/ea;IILjava/lang/Integer;I)V

    goto/16 :goto_2f

    :cond_86
    :goto_44
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
