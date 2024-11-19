.class public final LA/K;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/K;->h:I

    iput-object p2, p0, LA/K;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v1, LA/K;->h:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Lm/D;

    iget-object v0, v0, Lm/D;->O:Lh4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Lm/j;

    iget-object v0, v0, Lm/j;->A:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Ll/d0;

    iget-object v2, v0, Ll/d0;->k:Ll/v0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll/v0;->l:LF/F;

    invoke-virtual {v2}, LF/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v0, Ll/d0;->l:J

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Ls4/x;

    invoke-interface {v0}, Ls4/x;->b()LY3/i;

    move-result-object v0

    invoke-static {v0}, Ll/d;->i(LY3/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo4/j;->e(Landroid/content/Context;)Lj1/B;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Lj3/t;

    iget-boolean v0, v0, Lj3/t;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lj1/r;

    invoke-direct {v2, v0}, Lj1/r;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Lj1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj1/C;

    const-string v3, "context"

    iget-object v4, v0, Lj1/B;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigatorProvider"

    iget-object v0, v0, Lj1/B;->v:Lj1/I;

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_7
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->y0()Ls4/x;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LE0/l;

    iget-object v0, v0, LE0/l;->j:Ljava/lang/Object;

    check-cast v0, Ls4/x;

    return-object v0

    :pswitch_9
    new-instance v2, Ls4/n0;

    invoke-direct {v2, v0}, Ls4/a0;-><init>(Ls4/X;)V

    sget-object v0, Ls4/u;->g:Ls4/u;

    new-instance v4, LE0/u;

    invoke-direct {v4, v0, v3}, LE0/u;-><init>(LY3/h;I)V

    invoke-static {v2, v4}, Lk4/a;->W(LY3/g;LY3/i;)LY3/i;

    move-result-object v0

    iget-object v2, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v2, Lh3/e;

    iget-object v2, v2, Lh3/e;->g:Lz4/c;

    invoke-interface {v0, v2}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object v0

    new-instance v2, Ls4/w;

    const-string v3, "ktor-cio-context"

    invoke-direct {v2, v3}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Le0/H;

    iget v2, v0, Le0/H;->k:I

    iget-object v0, v0, Le0/H;->h:LF/g0;

    invoke-virtual {v0}, LF/g0;->h()I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, LF/g0;->h()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, LF/g0;->i(I)V

    :cond_2
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/X;

    invoke-static {v0}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LW3/b;

    invoke-virtual {v0, v2}, LW3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Li4/h;->h([Ljava/lang/Object;)LD4/i;

    move-result-object v0

    return-object v0

    :goto_1
    :pswitch_e
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LP/v;

    iget-object v5, v4, LP/v;->f:LH/d;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v4, LP/v;->c:Z

    if-nez v0, :cond_a

    iput-boolean v3, v4, LP/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LP/v;->f:LH/d;

    iget v6, v0, LH/d;->i:I

    if-lez v6, :cond_9

    iget-object v0, v0, LH/d;->g:[Ljava/lang/Object;

    move v7, v2

    :goto_2
    aget-object v8, v0, v7

    check-cast v8, LP/u;

    iget-object v9, v8, LP/u;->g:Li/D;

    iget-object v10, v9, Li/D;->b:[Ljava/lang/Object;

    iget-object v11, v9, Li/D;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move v13, v2

    :goto_3
    aget-wide v14, v11, v13

    not-long v2, v14

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_5

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v3

    move-object/from16 v18, v0

    aget-object v0, v10, v17

    move-object/from16 v17, v10

    iget-object v10, v8, LP/u;->a:Lh4/c;

    invoke-interface {v10, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/16 v0, 0x8

    goto :goto_6

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v10

    goto :goto_5

    :goto_6
    shr-long/2addr v14, v0

    const/4 v10, 0x1

    add-int/2addr v3, v10

    move-object/from16 v10, v17

    move-object/from16 v0, v18

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v17, v10

    const/16 v0, 0x8

    const/4 v10, 0x1

    if-ne v2, v0, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v17, v10

    const/4 v10, 0x1

    :goto_7
    if-eq v13, v12, :cond_7

    add-int/2addr v13, v10

    move v3, v10

    move-object/from16 v10, v17

    move-object/from16 v0, v18

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v18, v0

    move v10, v3

    :cond_7
    invoke-virtual {v9}, Li/D;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v7, v10

    if-lt v7, v6, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_9
    :try_start_2
    iput-boolean v2, v4, LP/v;->c:Z

    goto :goto_b

    :goto_a
    iput-boolean v2, v4, LP/v;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    monitor-exit v5

    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LP/v;

    invoke-static {v0}, LP/v;->a(LP/v;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_c
    monitor-exit v5

    throw v0

    :pswitch_f
    iget-object v2, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v2, LO0/C;

    invoke-static {v2}, LO0/C;->g(LO0/C;)Lo0/p;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lo0/p;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v2}, LO0/C;->getPopupContentSize-bOM6tXw()LL0/j;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget-object v2, v0, LO/b;->g:LO/n;

    iget-object v3, v0, LO/b;->j:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-interface {v2, v0, v3}, LO/n;->b(LO/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v2, LJ0/b;

    iget-object v3, v2, LJ0/b;->c:LF/j0;

    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/f;

    iget-wide v3, v3, LX/f;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    iget-object v3, v2, LJ0/b;->c:LF/j0;

    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/f;

    iget-wide v4, v4, LX/f;->a:J

    invoke-static {v4, v5}, LX/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f;

    iget-wide v3, v0, LX/f;->a:J

    iget-object v0, v2, LJ0/b;->a:LY/K;

    invoke-virtual {v0, v3, v4}, LY/K;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_12
    sget-object v0, LD4/m;->j:LD4/m;

    const/4 v2, 0x0

    new-array v2, v2, [LD4/g;

    new-instance v3, LA/h0;

    iget-object v4, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v4, LF4/a0;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v4}, LA/h0;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlin.Unit"

    invoke-static {v4, v0, v2, v3}, LH2/b;->D(Ljava/lang/String;LL4/d;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v2, LF0/z;

    iget-object v2, v2, LF0/z;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LE0/l;

    iget-object v0, v0, LE0/l;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LF/z0;

    iget-object v2, v0, LF/z0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, LF/z0;->t()Ls4/e;

    move-result-object v3

    iget-object v4, v0, LF/z0;->r:Lv4/P;

    invoke-virtual {v4}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/t0;

    sget-object v5, LF/t0;->h:LF/t0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v4, :cond_12

    monitor-exit v2

    if-eqz v3, :cond_11

    sget-object v0, LU3/y;->a:LU3/y;

    check-cast v3, Ls4/f;

    invoke-virtual {v3, v0}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :cond_12
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LF/z0;->d:Ljava/lang/Throwable;

    invoke-static {v3, v0}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_16
    iget-object v2, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v2, LF/m0;

    iget-object v3, v2, LF/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Li/A;

    invoke-direct {v4, v3}, Li/A;-><init>(I)V

    iget-object v2, v2, LF/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/Q;

    iget-object v7, v6, LF/Q;->b:Ljava/lang/Object;

    iget v8, v6, LF/Q;->a:I

    if-eqz v7, :cond_13

    new-instance v7, LF/P;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, LF/Q;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, LF/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_10
    invoke-virtual {v4, v7}, Li/A;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_14

    const/4 v9, 0x1

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_15

    move-object v10, v0

    goto :goto_12

    :cond_15
    iget-object v10, v4, Li/A;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_12
    if-nez v10, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v10}, Li4/v;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v10}, Li4/v;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_13

    :cond_17
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LV3/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_13
    if-eqz v9, :cond_18

    not-int v8, v8

    iget-object v9, v4, Li/A;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v4, Li/A;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    iget-object v7, v4, Li/A;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_14

    :goto_15
    add-int/2addr v5, v6

    goto :goto_f

    :cond_19
    new-instance v0, LF/b0;

    invoke-direct {v0, v4}, LF/b0;-><init>(Li/A;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LD4/h;

    iget-object v2, v0, LD4/h;->j:[LD4/g;

    invoke-static {v0, v2}, LF4/d0;->e(LD4/g;[LD4/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    invoke-interface {v0}, Lo4/f;->c()Lo4/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LD4/c;->g:LD4/c;

    new-array v2, v2, [LD4/g;

    new-instance v3, LA/h0;

    iget-object v4, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v4, LB4/d;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, LA/h0;-><init>(ILjava/lang/Object;)V

    const-string v5, "kotlinx.serialization.Polymorphic"

    invoke-static {v5, v0, v2, v3}, LH2/b;->D(Ljava/lang/String;LL4/d;[LD4/g;Lh4/c;)LD4/h;

    move-result-object v0

    iget-object v2, v4, LB4/d;->a:Li4/d;

    new-instance v3, LD4/b;

    invoke-direct {v3, v0, v2}, LD4/b;-><init>(LD4/h;Li4/d;)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LB/b;

    invoke-static {v0}, Lq0/f;->n(Lq0/o;)V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LB/a;

    iget-object v2, v0, LB/a;->p:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LB/a;->p:LF/j0;

    invoke-virtual {v0, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :pswitch_1c
    sget-object v0, LA/O;->a:Ll/o;

    iget-object v0, v1, LA/K;->i:Ljava/lang/Object;

    check-cast v0, LF/W0;

    invoke-interface {v0}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/c;

    iget-wide v2, v0, LX/c;->a:J

    new-instance v0, LX/c;

    invoke-direct {v0, v2, v3}, LX/c;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
