.class public final synthetic Ldef/ba/TBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/ba/TBA;->g:I

    iput-object p2, p0, Ldef/ba/TBA;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, Ldef/ba/TBA;->g:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/r0/EAR0;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v2, v5}, Ldef/r0/UR0;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ldef/r0/EAR0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, v0, Ldef/r0/EAR0;->J:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    iput-boolean v4, v0, Ldef/r0/UR0;->y0:Z

    iget-object v2, v0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ldef/r0/UR0;->F(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/c1/NC1;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v4, v2, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v2, Ldef/c1/NC1;->n:Ldef/i0/CI0;

    if-nez v5, :cond_1

    monitor-exit v4

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ldef/c1/NC1;->c()Ldef/w5/GW5;

    move-result-object v4

    iget v5, v4, Ldef/w5/GW5;->e:I

    if-ne v5, v3, :cond_2

    iget-object v3, v2, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Ldef/v5/DV5;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Ldef/c1/NC1;->i:Ldef/o2/GO2;

    iget-object v3, v2, Ldef/c1/NC1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Ldef/w5/GW5;

    move-result-object v0

    sget-object v5, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Ldef/p3/EP3;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v5, Ldef/t5/DT5;->a:Ldef/l9/DL9;

    invoke-virtual {v5, v3, v0}, Ldef/l9/DL9;->r(Landroid/content/Context;[Ldef/w5/GW5;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Ldef/c1/NC1;->g:Landroid/content/Context;

    iget-object v4, v4, Ldef/w5/GW5;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, Ldef/a/AA;->g0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Ldef/b2/JB2;

    invoke-static {v3}, Ldef/o4/JO4;->H(Ljava/nio/MappedByteBuffer;)Ldef/d1/BD1;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ldef/b2/JB2;-><init>(Landroid/graphics/Typeface;Ldef/d1/BD1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v2, Ldef/c1/NC1;->n:Ldef/i0/CI0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ldef/i0/CI0;->E(Ldef/b2/JB2;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Ldef/c1/NC1;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :goto_2
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_10
    sget v3, Ldef/v5/DV5;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_3

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_3
    :try_start_11
    sget v3, Ldef/v5/DV5;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_4
    iget-object v3, v2, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_12
    iget-object v4, v2, Ldef/c1/NC1;->n:Ldef/i0/CI0;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Ldef/i0/CI0;->D(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_9
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v2}, Ldef/c1/NC1;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :goto_8
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/o5/ZO5;

    invoke-static {v0}, Ldef/o5/ZO5;->a(Ldef/o5/ZO5;)V

    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v3, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v3, Ldef/b/JB;

    invoke-static {v3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Ldef/b/JB;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, v3, Ldef/b/JB;->h:Ljava/lang/Runnable;

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/C;->h:I

    iget-object v3, v0, Landroidx/lifecycle/C;->l:Landroidx/lifecycle/v;

    if-nez v2, :cond_8

    iput-boolean v5, v0, Landroidx/lifecycle/C;->i:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_8
    iget v2, v0, Landroidx/lifecycle/C;->g:I

    if-nez v2, :cond_9

    iget-boolean v2, v0, Landroidx/lifecycle/C;->i:Z

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput-boolean v5, v0, Landroidx/lifecycle/C;->j:Z

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/t6/MT6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/l6/BL6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ldef/l6/BL6;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ldef/t6/MT6;->d:Ldef/v6/CV6;

    check-cast v0, Ldef/u6/HU6;

    invoke-virtual {v0, v2}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v6, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v6, Ldef/ta/CTA;

    invoke-virtual {v6}, Ldef/ta/CTA;->g()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_18

    :cond_a
    iget-object v7, v6, Ldef/ta/CTA;->g:Ldef/r0/UR0;

    invoke-virtual {v7, v5}, Ldef/r0/UR0;->s(Z)V

    invoke-virtual {v7}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v8

    invoke-virtual {v8}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v8

    iget-object v9, v6, Ldef/ta/CTA;->u:Ldef/r0/IA0R0;

    invoke-virtual {v6, v8, v9}, Ldef/ta/CTA;->k(Ldef/x0/MX0;Ldef/r0/IA0R0;)V

    invoke-virtual {v7}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v8

    invoke-virtual {v8}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v8

    iget-object v9, v6, Ldef/ta/CTA;->u:Ldef/r0/IA0R0;

    invoke-virtual {v6, v8, v9}, Ldef/ta/CTA;->i(Ldef/x0/MX0;Ldef/r0/IA0R0;)V

    invoke-virtual {v6}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v8

    iget-object v9, v8, Ldef/i/SI;->b:[I

    iget-object v10, v8, Ldef/i/SI;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v3

    iget-object v12, v6, Ldef/ta/CTA;->t:Ldef/i/SI;

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    const/16 v4, 0x8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v19, 0x7

    if-ltz v11, :cond_1b

    move-object/from16 v20, v6

    const/4 v3, 0x0

    :goto_9
    aget-wide v5, v10, v3

    not-long v0, v5

    shl-long v0, v0, v19

    and-long/2addr v0, v5

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_1a

    sub-int v0, v3, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_19

    and-long v22, v5, v15

    cmp-long v22, v22, v13

    if-gez v22, :cond_18

    const/16 v21, 0x3

    shl-int/lit8 v22, v3, 0x3

    add-int v22, v22, v1

    aget v13, v9, v22

    invoke-virtual {v12, v13}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/r0/IA0R0;

    invoke-virtual {v8, v13}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/r0/JA0R0;

    if-eqz v13, :cond_b

    iget-object v13, v13, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    goto :goto_b

    :cond_b
    move-object v13, v2

    :goto_b
    if-eqz v13, :cond_17

    iget-object v15, v13, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget v13, v13, Ldef/x0/MX0;->g:I

    iget-object v4, v15, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    if-nez v14, :cond_10

    invoke-virtual {v15}, Ldef/x0/IX0;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-static {v15, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z0/FZ0;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v20

    invoke-virtual {v15, v2, v13}, Ldef/ta/CTA;->j(Ljava/lang/String;I)V

    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    :goto_e
    move-object/from16 v20, v9

    goto :goto_12

    :cond_10
    move-object/from16 v2, v20

    invoke-virtual {v15}, Ldef/x0/IX0;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    check-cast v8, Ldef/x0/SX0;

    move-object/from16 v20, v9

    sget-object v9, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-static {v8, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v14, Ldef/r0/IA0R0;->a:Ldef/x0/IX0;

    iget-object v8, v8, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    const/4 v8, 0x0

    :cond_11
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_12

    invoke-static {v8}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/z0/FZ0;

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    const/4 v9, 0x0

    :cond_13
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_14

    invoke-static {v9}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/z0/FZ0;

    goto :goto_11

    :cond_14
    const/4 v9, 0x0

    :goto_11
    invoke-static {v8, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v13}, Ldef/ta/CTA;->j(Ljava/lang/String;I)V

    :cond_15
    move-object/from16 v9, v20

    move-object/from16 v8, v26

    goto :goto_f

    :cond_16
    move-object/from16 v26, v8

    goto :goto_e

    :goto_12
    const/16 v4, 0x8

    goto :goto_13

    :cond_17
    const-string v0, "no value for specified key"

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    move-object/from16 v20, v9

    :goto_13
    shr-long/2addr v5, v4

    const/4 v8, 0x1

    add-int/2addr v1, v8

    move-object/from16 v9, v20

    move-object/from16 v8, v26

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_19
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    const/4 v8, 0x1

    move-object/from16 v20, v9

    if-ne v0, v4, :cond_1c

    goto :goto_14

    :cond_1a
    move-object/from16 v26, v8

    move-object/from16 v2, v20

    const/4 v8, 0x1

    move-object/from16 v20, v9

    :goto_14
    if-eq v3, v11, :cond_1c

    add-int/2addr v3, v8

    move-object/from16 v1, p0

    move-object/from16 v9, v20

    move-object/from16 v8, v26

    const/16 v4, 0x8

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object v2, v6

    :cond_1c
    invoke-virtual {v12}, Ldef/i/SI;->a()V

    invoke-virtual {v2}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v0

    iget-object v1, v0, Ldef/i/SI;->b:[I

    iget-object v3, v0, Ldef/i/SI;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ldef/i/SI;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_20

    const/4 v5, 0x0

    :goto_15
    aget-wide v8, v0, v5

    not-long v10, v8

    shl-long v10, v10, v19

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v6, v10, v17

    if-eqz v6, :cond_1f

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_1e

    const-wide/16 v13, 0xff

    and-long v24, v8, v13

    const-wide/16 v22, 0x80

    cmp-long v11, v24, v22

    if-gez v11, :cond_1d

    const/4 v11, 0x3

    shl-int/lit8 v15, v5, 0x3

    add-int/2addr v15, v10

    aget v11, v1, v15

    aget-object v15, v3, v15

    check-cast v15, Ldef/r0/JA0R0;

    new-instance v13, Ldef/r0/IA0R0;

    iget-object v14, v15, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    invoke-virtual {v2}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ldef/r0/IA0R0;-><init>(Ldef/x0/MX0;Ldef/i/SI;)V

    invoke-virtual {v12, v11, v13}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    :cond_1d
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_16

    :cond_1e
    const/16 v11, 0x8

    const/4 v13, 0x1

    const-wide/16 v22, 0x80

    if-ne v6, v11, :cond_20

    goto :goto_17

    :cond_1f
    const/16 v11, 0x8

    const/4 v13, 0x1

    const-wide/16 v22, 0x80

    :goto_17
    if-eq v5, v4, :cond_20

    add-int/2addr v5, v13

    goto :goto_15

    :cond_20
    new-instance v0, Ldef/r0/IA0R0;

    invoke-virtual {v7}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/x0/NX0;->a()Ldef/x0/MX0;

    move-result-object v1

    invoke-virtual {v2}, Ldef/ta/CTA;->e()Ldef/i/SI;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ldef/r0/IA0R0;-><init>(Ldef/x0/MX0;Ldef/i/SI;)V

    iput-object v0, v2, Ldef/ta/CTA;->u:Ldef/r0/IA0R0;

    const/4 v8, 0x0

    iput-boolean v8, v2, Ldef/ta/CTA;->v:Z

    :goto_18
    return-void

    :pswitch_8
    move v8, v4

    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/f5/ZF5;

    const/4 v2, 0x0

    iput-object v2, v0, Ldef/f5/ZF5;->n:Ldef/ba/TBA;

    iget-object v3, v0, Ldef/f5/ZF5;->m:Ldef/ha/DHA;

    iget v4, v3, Ldef/ha/DHA;->i:I

    if-lez v4, :cond_27

    iget-object v5, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move-object v6, v2

    move v7, v8

    :cond_21
    aget-object v9, v5, v7

    check-cast v9, Ldef/f5/YF5;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_26

    const/4 v11, 0x1

    if-eq v10, v11, :cond_25

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v10, v11, :cond_23

    if-eq v10, v12, :cond_23

    :cond_22
    :goto_19
    const/4 v9, 0x1

    goto :goto_1c

    :cond_23
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    sget-object v6, Ldef/f5/YF5;->i:Ldef/f5/YF5;

    if-ne v9, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_1a

    :cond_24
    move v6, v8

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_19

    :cond_25
    const/4 v11, 0x2

    const/4 v12, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1b
    move-object v6, v2

    goto :goto_19

    :cond_26
    const/4 v11, 0x2

    const/4 v12, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1b

    :goto_1c
    add-int/2addr v7, v9

    if-lt v7, v4, :cond_21

    goto :goto_1d

    :cond_27
    move-object v6, v2

    :goto_1d
    invoke-virtual {v3}, Ldef/ha/DHA;->h()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Ldef/f5/ZF5;->b:Ldef/e5/LE5;

    if-eqz v3, :cond_28

    iget-object v3, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {v3}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_28
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/aa/ZAAA;

    iget-object v3, v3, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v3, Ldef/aa/ZAAA;

    invoke-virtual {v3}, Ldef/aa/ZAAA;->p()V

    goto :goto_1e

    :cond_29
    iget-object v3, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/aa/ZAAA;

    iget-object v3, v3, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v3, Ldef/aa/ZAAA;

    invoke-virtual {v3}, Ldef/aa/ZAAA;->g()V

    :cond_2a
    :goto_1e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {v2}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2b
    return-void

    :pswitch_9
    iget-object v0, v1, Ldef/ba/TBA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/ba/UBA;

    invoke-static {v0}, Ldef/ba/UBA;->a(Ldef/ba/UBA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
