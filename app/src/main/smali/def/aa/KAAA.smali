.class public final Ldef/aa/KAAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/aa/KAAA;->h:I

    iput-object p2, p0, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v1, Ldef/aa/KAAA;->h:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m/DAM;

    iget-object v0, v0, Ldef/m/DAM;->O:Ldef/h4/AH4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m/JM;

    iget-object v0, v0, Ldef/m/JM;->A:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/l/D0L;

    iget-object v2, v0, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldef/l/V0L;->l:Ldef/fa/FAFA;

    invoke-virtual {v2}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v0, Ldef/l/D0L;->l:J

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XS4;

    invoke-interface {v0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/l/DL;->i(Ldef/y8/IY8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldef/o4/JO4;->e(Landroid/content/Context;)Ldef/j1/BAJ1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/j3/TJ3;

    iget-boolean v0, v0, Ldef/j3/TJ3;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ldef/j1/RJ1;

    invoke-direct {v2, v0}, Ldef/j1/RJ1;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/j1/BAJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/j1/CAJ1;

    const-string v3, "context"

    iget-object v4, v0, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigatorProvider"

    iget-object v0, v0, Ldef/j1/BAJ1;->v:Ldef/j1/IAJ1;

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_7
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/j0/EJ0;

    invoke-virtual {v0}, Ldef/j0/EJ0;->y0()Ldef/s4/XS4;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XS4;

    return-object v0

    :pswitch_9
    new-instance v2, Ldef/s4/N0S4;

    invoke-direct {v2, v0}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    sget-object v0, Ldef/s4/US4;->g:Ldef/s4/US4;

    new-instance v4, Ldef/e5/UE5;

    invoke-direct {v4, v0, v3}, Ldef/e5/UE5;-><init>(Ldef/y8/HY8;I)V

    invoke-static {v2, v4}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    iget-object v2, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/h3/EH3;

    iget-object v2, v2, Ldef/h3/EH3;->g:Ldef/z4/CZ4;

    invoke-interface {v0, v2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    new-instance v2, Ldef/s4/WS4;

    const-string v3, "ktor-cio-context"

    invoke-direct {v2, v3}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e0/HAE0;

    iget v2, v0, Ldef/e0/HAE0;->k:I

    iget-object v0, v0, Ldef/e0/HAE0;->h:Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ldef/fa/G0FA;->i(I)V

    :cond_2
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/X;

    invoke-static {v0}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w8/BW8;

    invoke-virtual {v0, v2}, Ldef/w8/BW8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldef/i4/HI4;->h([Ljava/lang/Object;)Ldef/d9/ID9;

    move-result-object v0

    return-object v0

    :goto_1
    :pswitch_e
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldef/pa/VPA;

    iget-object v5, v4, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v4, Ldef/pa/VPA;->c:Z

    if-nez v0, :cond_a

    iput-boolean v3, v4, Ldef/pa/VPA;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    iget v6, v0, Ldef/ha/DHA;->i:I

    if-lez v6, :cond_9

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v2

    :goto_2
    aget-object v8, v0, v7

    check-cast v8, Ldef/pa/UPA;

    iget-object v9, v8, Ldef/pa/UPA;->g:Ldef/i/DAI;

    iget-object v10, v9, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v11, v9, Ldef/i/DAI;->a:[J

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

    iget-object v10, v8, Ldef/pa/UPA;->a:Ldef/h4/CH4;

    invoke-interface {v10, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v9}, Ldef/i/DAI;->b()V
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
    iput-boolean v2, v4, Ldef/pa/VPA;->c:Z

    goto :goto_b

    :goto_a
    iput-boolean v2, v4, Ldef/pa/VPA;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_b
    monitor-exit v5

    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/pa/VPA;

    invoke-static {v0}, Ldef/pa/VPA;->a(Ldef/pa/VPA;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_c
    monitor-exit v5

    throw v0

    :pswitch_f
    iget-object v2, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/o5/CAO5;

    invoke-static {v2}, Ldef/o5/CAO5;->g(Ldef/o5/CAO5;)Ldef/o0/PO0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ldef/o0/PO0;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ldef/o5/CAO5;->getPopupContentSize-bOM6tXw()Ldef/l5/JL5;

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
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/oa/BOA;

    iget-object v2, v0, Ldef/oa/BOA;->g:Ldef/oa/NOA;

    iget-object v3, v0, Ldef/oa/BOA;->j:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-interface {v2, v0, v3}, Ldef/oa/NOA;->b(Ldef/oa/BOA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/j5/BJ5;

    iget-object v3, v2, Ldef/j5/BJ5;->c:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/xa/FXA;

    iget-wide v3, v3, Ldef/xa/FXA;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    iget-object v3, v2, Ldef/j5/BJ5;->c:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/xa/FXA;

    iget-wide v4, v4, Ldef/xa/FXA;->a:J

    invoke-static {v4, v5}, Ldef/xa/FXA;->e(J)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/xa/FXA;

    iget-wide v3, v0, Ldef/xa/FXA;->a:J

    iget-object v0, v2, Ldef/j5/BJ5;->a:Ldef/ya/KAYA;

    invoke-virtual {v0, v3, v4}, Ldef/ya/KAYA;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_12
    sget-object v0, Ldef/d9/MD9;->j:Ldef/d9/MD9;

    const/4 v2, 0x0

    new-array v2, v2, [Ldef/d9/GD9;

    new-instance v3, Ldef/aa/H0AA;

    iget-object v4, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v4, Ldef/f9/A0F9;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v4}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlin.Unit"

    invoke-static {v4, v0, v2, v3}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/f5/ZF5;

    iget-object v2, v2, Ldef/f5/ZF5;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/Z0FA;

    iget-object v2, v0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;

    move-result-object v3

    iget-object v4, v0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v4}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/fa/T0FA;

    sget-object v5, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v4, :cond_12

    monitor-exit v2

    if-eqz v3, :cond_11

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    check-cast v3, Ldef/s4/FS4;

    invoke-virtual {v3, v0}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_12
    :try_start_4
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Ldef/fa/Z0FA;->d:Ljava/lang/Throwable;

    invoke-static {v3, v0}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_16
    iget-object v2, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/fa/M0FA;

    iget-object v3, v2, Ldef/fa/M0FA;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ldef/i/AAI;

    invoke-direct {v4, v3}, Ldef/i/AAI;-><init>(I)V

    iget-object v2, v2, Ldef/fa/M0FA;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/fa/QAFA;

    iget-object v7, v6, Ldef/fa/QAFA;->b:Ljava/lang/Object;

    iget v8, v6, Ldef/fa/QAFA;->a:I

    if-eqz v7, :cond_13

    new-instance v7, Ldef/fa/PAFA;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Ldef/fa/QAFA;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, Ldef/fa/PAFA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_10
    invoke-virtual {v4, v7}, Ldef/i/AAI;->d(Ljava/lang/Object;)I

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
    iget-object v10, v4, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_12
    if-nez v10, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v10}, Ldef/i4/VI4;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v10}, Ldef/i4/VI4;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_13

    :cond_17
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_13
    if-eqz v9, :cond_18

    not-int v8, v8

    iget-object v9, v4, Ldef/i/AAI;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v4, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_14
    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    iget-object v7, v4, Ldef/i/AAI;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_14

    :goto_15
    add-int/2addr v5, v6

    goto :goto_f

    :cond_19
    new-instance v0, Ldef/fa/B0FA;

    invoke-direct {v0, v4}, Ldef/fa/B0FA;-><init>(Ldef/i/AAI;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/d9/HD9;

    iget-object v2, v0, Ldef/d9/HD9;->j:[Ldef/d9/GD9;

    invoke-static {v0, v2}, Ldef/f9/D0F9;->e(Ldef/d9/GD9;[Ldef/d9/GD9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o4/FO4;

    invoke-interface {v0}, Ldef/o4/FO4;->c()Ldef/o4/BO4;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Ldef/d9/CD9;->g:Ldef/d9/CD9;

    new-array v2, v2, [Ldef/d9/GD9;

    new-instance v3, Ldef/aa/H0AA;

    iget-object v4, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v4, Ldef/b9/DB9;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    const-string v5, "kotlinx.serialization.Polymorphic"

    invoke-static {v5, v0, v2, v3}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object v0

    iget-object v2, v4, Ldef/b9/DB9;->a:Ldef/i4/DI4;

    new-instance v3, Ldef/d9/BD9;

    invoke-direct {v3, v0, v2}, Ldef/d9/BD9;-><init>(Ldef/d9/HD9;Ldef/i4/DI4;)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ba/BBA;

    invoke-static {v0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ba/ABA;

    iget-object v2, v0, Ldef/ba/ABA;->p:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Ldef/ba/ABA;->p:Ldef/fa/J0FA;

    invoke-virtual {v0, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1c
    sget-object v0, Ldef/aa/OAAA;->a:Ldef/l/OL;

    iget-object v0, v1, Ldef/aa/KAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/WA0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/xa/CXA;

    iget-wide v2, v0, Ldef/xa/CXA;->a:J

    new-instance v0, Ldef/xa/CXA;

    invoke-direct {v0, v2, v3}, Ldef/xa/CXA;-><init>(J)V

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
