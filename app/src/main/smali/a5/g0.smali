.class public final La5/g0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La5/g0;->h:I

    iput-object p1, p0, La5/g0;->i:Ljava/lang/Object;

    iput-object p3, p0, La5/g0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lu9/y;->a:Lu9/y;

    iget-object v10, v0, La5/g0;->j:Ljava/lang/Object;

    iget-object v11, v0, La5/g0;->i:Ljava/lang/Object;

    iget v12, v0, La5/g0;->h:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Lw/Q1;

    check-cast v10, Lf6/m;

    iget v1, v10, Lf6/m;->e:I

    new-instance v2, Lf6/l;

    invoke-direct {v2, v1}, Lf6/l;-><init>(I)V

    iget-object v1, v11, Lw/Q1;->u:Lw/r;

    invoke-virtual {v1, v2}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_0
    check-cast v11, Lf6/w;

    check-cast v10, Lf5/c0;

    invoke-interface {v10}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/w;

    iget-wide v1, v1, Lf6/w;->b:J

    iget-wide v3, v11, Lf6/w;->b:J

    invoke-static {v3, v4, v1, v2}, Lz0/E1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/w;

    iget-object v1, v1, Lf6/w;->c:Lz0/E1;

    iget-object v2, v11, Lf6/w;->c:Lz0/E1;

    invoke-static {v2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v10, v11}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v9

    :pswitch_1
    check-cast v11, Lx5/d;

    if-nez v11, :cond_3

    check-cast v10, Lq0/Z1;

    invoke-virtual {v10}, Lq0/Z1;->L0()Lr5/p;

    move-result-object v1

    iget-boolean v1, v1, Lr5/p;->s:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v6

    :goto_0
    if-eqz v10, :cond_4

    iget-wide v1, v10, Lo0/N1;->i:J

    invoke-static {v1, v2}, Lll/d;->S(J)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lh8/b;->w(JJ)Lx5/d;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    :cond_4
    :goto_1
    return-object v6

    :pswitch_2
    check-cast v11, Lr0/H0;

    iget-object v1, v11, Lr0/H0;->k:Lx0/g;

    iget-object v2, v11, Lr0/H0;->l:Lx0/g;

    iget-object v3, v11, Lr0/H0;->i:Ljava/lang/Float;

    iget-object v4, v11, Lr0/H0;->j:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v6, v1, Lx0/g;->a:Li4/i;

    invoke-interface {v6}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    iget-object v3, v2, Lx0/g;->a:Li4/i;

    invoke-interface {v3}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    cmpg-float v4, v6, v5

    if-nez v4, :cond_7

    cmpg-float v3, v3, v5

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget v3, v11, Lr0/H0;->g:I

    check-cast v10, Lr0/E1;

    invoke-virtual {v10, v3}, Lr0/E1;->w(I)I

    move-result v3

    invoke-virtual {v10}, Lr0/E1;->l()Li/s;

    move-result-object v4

    iget v5, v10, Lr0/E1;->n:I

    invoke-virtual {v4, v5}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/J0;

    if-eqz v4, :cond_8

    :try_start_0
    iget-object v5, v10, Lr0/E1;->o:Lz6/e;

    if-eqz v5, :cond_8

    invoke-virtual {v10, v4}, Lr0/E1;->c(Lr0/J0;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lz6/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v4, v10, Lr0/E1;->d:Lr0/u;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Lr0/E1;->l()Li/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/s;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/J0;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lr0/J0;->a:Lx0/m;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lx0/m;->c:Lq0/D1;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_9

    iget-object v5, v10, Lr0/E1;->q:Li/s;

    invoke-virtual {v5, v3, v1}, Li/s;->i(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v10, Lr0/E1;->r:Li/s;

    invoke-virtual {v5, v3, v2}, Li/s;->i(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v4}, Lr0/E1;->s(Lq0/D1;)V

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, v1, Lx0/g;->a:Li4/i;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, Lr0/H0;->i:Ljava/lang/Float;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v2, Lx0/g;->a:Li4/i;

    invoke-interface {v1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, Lr0/H0;->j:Ljava/lang/Float;

    :cond_d
    return-object v9

    :pswitch_3
    check-cast v11, Lr0/u;

    check-cast v10, Landroid/view/KeyEvent;

    invoke-static {v11, v10}, Lr0/u;->a(Lr0/u;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v11, Lq0/j0;

    iget-object v1, v11, Lq0/j0;->g:Lo0/F1;

    invoke-interface {v1}, Lo0/F1;->k()Lh4/c;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v10, Lq0/N1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq0/M1;

    invoke-direct {v2, v10}, Lq0/M1;-><init>(Lq0/N1;)V

    invoke-interface {v1, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v9

    :pswitch_5
    check-cast v11, Lq0/K1;

    invoke-virtual {v11}, Lq0/K1;->a()Lq0/Z1;

    move-result-object v1

    iget-object v1, v1, Lq0/Z1;->t:Lq0/Z1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lq0/N1;->o:Lo0/B1;

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v11, Lq0/K1;->a:Lq0/D1;

    invoke-static {v1}, Lq0/G1;->a(Lq0/D1;)Lq0/f0;

    move-result-object v1

    check-cast v1, Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getPlacementScope()Lo0/M1;

    move-result-object v1

    :cond_10
    check-cast v10, Lq0/J1;

    iget-object v2, v10, Lq0/J1;->F:Lh4/c;

    if-nez v2, :cond_11

    invoke-virtual {v11}, Lq0/K1;->a()Lq0/Z1;

    move-result-object v2

    iget-wide v3, v10, Lq0/J1;->G:J

    iget v5, v10, Lq0/J1;->H:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lo0/M1;->a(Lo0/M1;Lo0/N1;)V

    iget-wide v7, v2, Lo0/N1;->k:J

    invoke-static {v3, v4, v7, v8}, Ll6/h;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v6}, Lo0/N1;->d0(JFLh4/c;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v11}, Lq0/K1;->a()Lq0/Z1;

    move-result-object v3

    iget-wide v4, v10, Lq0/J1;->G:J

    iget v6, v10, Lq0/J1;->H:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lo0/M1;->a(Lo0/M1;Lo0/N1;)V

    iget-wide v7, v3, Lo0/N1;->k:J

    invoke-static {v4, v5, v7, v8}, Ll6/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Lo0/N1;->d0(JFLh4/c;)V

    :goto_5
    return-object v9

    :pswitch_6
    check-cast v11, Lq0/D1;

    iget-object v1, v11, Lq0/D1;->B:Lz2/b;

    iget-object v2, v1, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, Lr5/p;

    iget v2, v2, Lr5/p;->j:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lz2/b;->k:Ljava/lang/Object;

    check-cast v1, Lq0/n0;

    :goto_6
    if-eqz v1, :cond_1c

    iget v2, v1, Lr5/p;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    move-object v2, v1

    move-object v4, v6

    :goto_7
    if-eqz v2, :cond_1b

    instance-of v5, v2, Lq0/m0;

    if-eqz v5, :cond_14

    check-cast v2, Lq0/m0;

    invoke-interface {v2}, Lq0/m0;->R()Z

    move-result v5

    move-object v11, v10

    check-cast v11, Li4/s;

    if-eqz v5, :cond_12

    new-instance v5, Lx0/i;

    invoke-direct {v5}, Lx0/i;-><init>()V

    iput-object v5, v11, Li4/s;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Lx0/i;->i:Z

    :cond_12
    invoke-interface {v2}, Lq0/m0;->U()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v11, Li4/s;->g:Ljava/lang/Object;

    check-cast v5, Lx0/i;

    iput-boolean v8, v5, Lx0/i;->h:Z

    :cond_13
    iget-object v5, v11, Li4/s;->g:Ljava/lang/Object;

    check-cast v5, Lx0/i;

    invoke-interface {v2, v5}, Lq0/m0;->E(Lx0/i;)V

    goto :goto_a

    :cond_14
    iget v5, v2, Lr5/p;->i:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1a

    instance-of v5, v2, Lq0/n;

    if-eqz v5, :cond_1a

    move-object v5, v2

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:Lr5/p;

    move v11, v7

    :goto_8
    if-eqz v5, :cond_19

    iget v12, v5, Lr5/p;->i:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_18

    add-int/2addr v11, v8

    if-ne v11, v8, :cond_15

    move-object v2, v5

    goto :goto_9

    :cond_15
    if-nez v4, :cond_16

    new-instance v4, Lh5/d;

    const/16 v12, 0x10

    new-array v12, v12, [Lr5/p;

    invoke-direct {v4, v12}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v4, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_17
    invoke-virtual {v4, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_9
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_8

    :cond_19
    if-ne v11, v8, :cond_1a

    goto :goto_7

    :cond_1a
    :goto_a
    invoke-static {v4}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v2

    goto :goto_7

    :cond_1b
    iget-object v1, v1, Lr5/p;->k:Lr5/p;

    goto :goto_6

    :cond_1c
    return-object v9

    :pswitch_7
    sget-object v1, Lo0/L1;->a:Lf5/y;

    check-cast v10, Lm/P1;

    invoke-static {v10, v1}, Lq0/f;->i(Lq0/l;Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v11, Li4/s;

    iput-object v1, v11, Li4/s;->g:Ljava/lang/Object;

    return-object v9

    :pswitch_8
    check-cast v11, Lu4/h;

    invoke-interface {v11, v10}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_9
    check-cast v11, Lk1/q;

    check-cast v10, Lj1/h;

    invoke-virtual {v11, v10, v7}, Lk1/q;->e(Lj1/h;Z)V

    return-object v9

    :pswitch_a
    check-cast v11, Lio/ktor/client/engine/cio/e;

    iget-object v1, v11, Lio/ktor/client/engine/cio/e;->l:Lj9/b;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lj9/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast v10, Lw5/t;

    invoke-virtual {v10}, Lw5/t;->y0()Lw5/l;

    move-result-object v1

    check-cast v11, Li4/s;

    iput-object v1, v11, Li4/s;->g:Ljava/lang/Object;

    return-object v9

    :pswitch_c
    check-cast v11, Lv5/b;

    iget-object v1, v11, Lv5/b;->v:Lh4/c;

    check-cast v10, Lv5/c;

    invoke-interface {v1, v10}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Lgg/c;

    iget-object v2, v10, Lgg/c;->a:Lgg/j;

    iget-boolean v2, v2, Lgg/j;->m:Z

    check-cast v11, Ldd/g;

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ldd/g;->i()Lll/d;

    move-result-object v2

    sget-object v3, Ldd/l;->h:Ldd/l;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v8

    goto :goto_b

    :cond_1d
    move v2, v7

    :goto_b
    invoke-static {v11, v10}, Lhh/m;->m(Ldd/g;Lgg/c;)V

    invoke-interface {v11}, Ldd/g;->l()I

    move-result v3

    move v4, v7

    :goto_c
    if-ge v4, v3, :cond_24

    invoke-interface {v11, v4}, Ldd/g;->g(I)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lgg/u;

    if-eqz v12, :cond_1e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v9}, Lv9/k;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg/u;

    const-string v9, "toLowerCase(...)"

    if-eqz v5, :cond_21

    invoke-interface {v5}, Lgg/u;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    array-length v10, v5

    move v12, v7

    :goto_e
    if-ge v12, v10, :cond_21

    aget-object v13, v5, v12

    if-eqz v2, :cond_20

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-static {v1, v11, v13, v4}, Lhh/m;->d(Ljava/util/LinkedHashMap;Ldd/g;Ljava/lang/String;I)V

    add-int/2addr v12, v8

    goto :goto_e

    :cond_21
    if-eqz v2, :cond_22

    invoke-interface {v11, v4}, Ldd/g;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    move-object v5, v6

    :goto_f
    if-eqz v5, :cond_23

    invoke-static {v1, v11, v5, v4}, Lhh/m;->d(Ljava/util/LinkedHashMap;Ldd/g;Ljava/lang/String;I)V

    :cond_23
    add-int/2addr v4, v8

    goto :goto_c

    :cond_24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v1, Lv9/u;->g:Lv9/u;

    :cond_25
    return-object v1

    :pswitch_e
    check-cast v11, Lff/A1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff/z;

    iget-object v2, v11, Lff/A1;->a:[Ljava/lang/Enum;

    array-length v3, v2

    check-cast v10, Ljava/lang/String;

    invoke-direct {v1, v10, v3}, Lff/z;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v7

    :goto_10
    if-ge v4, v3, :cond_26

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Lff/f0;->m(Ljava/lang/String;Z)V

    add-int/2addr v4, v8

    goto :goto_10

    :cond_26
    return-object v1

    :pswitch_f
    check-cast v11, Li/D1;

    iget-object v4, v11, Li/D1;->b:[Ljava/lang/Object;

    iget-object v5, v11, Li/D1;->a:[J

    array-length v6, v5

    sub-int/2addr v6, v2

    if-ltz v6, :cond_2a

    move v2, v7

    :goto_11
    aget-wide v11, v5, v2

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_29

    sub-int v13, v2, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v7

    :goto_12
    if-ge v14, v13, :cond_28

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_27

    shl-int/lit8 v15, v2, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    move-object v7, v10

    check-cast v7, Lf5/t;

    invoke-virtual {v7, v15}, Lf5/t;->x(Ljava/lang/Object;)V

    :cond_27
    shr-long/2addr v11, v3

    add-int/2addr v14, v8

    const/4 v7, 0x0

    goto :goto_12

    :cond_28
    if-ne v13, v3, :cond_2a

    :cond_29
    if-eq v2, v6, :cond_2a

    add-int/2addr v2, v8

    const/4 v7, 0x0

    goto :goto_11

    :cond_2a
    return-object v9

    :pswitch_10
    check-cast v10, Lf5/c0;

    invoke-interface {v10}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/j;

    iget-wide v9, v3, Ll6/j;->a:J

    check-cast v11, La5/b0;

    invoke-virtual {v11}, La5/b0;->g()Lx5/c;

    move-result-object v3

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_33

    iget-object v7, v11, La5/b0;->d:Lw/Q1;

    if-eqz v7, :cond_2b

    iget-object v6, v7, Lw/Q1;->a:Lw/Y1;

    iget-object v6, v6, Lw/Y1;->a:Lz0/f;

    :cond_2b
    if-eqz v6, :cond_33

    iget-object v6, v6, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_16

    :cond_2c
    iget-object v6, v11, La5/b0;->o:Lf5/j0;

    invoke-virtual {v6}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/F1;

    const/4 v7, -0x1

    if-nez v6, :cond_2d

    move v6, v7

    goto :goto_13

    :cond_2d
    sget-object v14, La5/e0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_13
    if-eq v6, v7, :cond_33

    const/16 v7, 0x20

    if-eq v6, v8, :cond_2f

    if-eq v6, v2, :cond_2f

    if-ne v6, v1, :cond_2e

    invoke-virtual {v11}, La5/b0;->j()Lf6/w;

    move-result-object v1

    iget-wide v14, v1, Lf6/w;->b:J

    sget v1, Lz0/E1;->c:I

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    :goto_14
    long-to-int v1, v14

    goto :goto_15

    :cond_2e
    new-instance v1, Lg8/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2f
    invoke-virtual {v11}, La5/b0;->j()Lf6/w;

    move-result-object v1

    iget-wide v14, v1, Lf6/w;->b:J

    sget v1, Lz0/E1;->c:I

    shr-long/2addr v14, v7

    goto :goto_14

    :goto_15
    iget-object v6, v11, La5/b0;->d:Lw/Q1;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lw/Q1;->d()Lw/p0;

    move-result-object v6

    if-nez v6, :cond_30

    goto :goto_16

    :cond_30
    iget-object v8, v11, La5/b0;->d:Lw/Q1;

    if-eqz v8, :cond_33

    iget-object v8, v8, Lw/Q1;->a:Lw/Y1;

    iget-object v8, v8, Lw/Y1;->a:Lz0/f;

    if-nez v8, :cond_31

    goto :goto_16

    :cond_31
    iget-object v11, v11, La5/b0;->b:Lc5/q;

    invoke-virtual {v11, v1}, Lc5/q;->a(I)I

    iget-object v8, v8, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v1, v11, v8}, Lk4/a;->z(III)I

    move-result v1

    iget-wide v14, v3, Lx5/c;->a:J

    invoke-virtual {v6, v14, v15}, Lw/p0;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lx5/c;->d(J)F

    move-result v3

    iget-object v6, v6, Lw/p0;->a:Lz0/C1;

    invoke-virtual {v6, v1}, Lz0/C1;->e(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lz0/C1;->f(I)F

    move-result v8

    invoke-virtual {v6, v1}, Lz0/C1;->g(I)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v14, v8}, Lk4/a;->y(FFF)F

    move-result v8

    invoke-static {v9, v10, v4, v5}, Ll6/j;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_32

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long v4, v9, v7

    long-to-int v4, v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_32

    goto :goto_16

    :cond_32
    iget-object v3, v6, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v3, v1}, Lz0/l;->d(I)F

    move-result v4

    invoke-virtual {v3, v1}, Lz0/l;->b(I)F

    move-result v1

    sub-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v8, v1}, Lv2/h;->k(FF)J

    move-result-wide v12

    :cond_33
    :goto_16
    new-instance v1, Lx5/c;

    invoke-direct {v1, v12, v13}, Lx5/c;-><init>(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
