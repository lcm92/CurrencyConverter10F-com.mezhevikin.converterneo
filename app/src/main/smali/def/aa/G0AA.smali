.class public final Ldef/aa/G0AA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/aa/G0AA;->h:I

    iput-object p1, p0, Ldef/aa/G0AA;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/G0AA;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

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

    sget-object v9, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v10, v0, Ldef/aa/G0AA;->j:Ljava/lang/Object;

    iget-object v11, v0, Ldef/aa/G0AA;->i:Ljava/lang/Object;

    iget v12, v0, Ldef/aa/G0AA;->h:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Ldef/w/QAW;

    check-cast v10, Ldef/f5/MF5;

    iget v1, v10, Ldef/f5/MF5;->e:I

    new-instance v2, Ldef/f5/LF5;

    invoke-direct {v2, v1}, Ldef/f5/LF5;-><init>(I)V

    iget-object v1, v11, Ldef/w/QAW;->u:Ldef/w/RW;

    invoke-virtual {v1, v2}, Ldef/w/RW;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_0
    check-cast v11, Ldef/f5/WF5;

    check-cast v10, Ldef/fa/C0FA;

    invoke-interface {v10}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/f5/WF5;

    iget-wide v1, v1, Ldef/f5/WF5;->b:J

    iget-wide v3, v11, Ldef/f5/WF5;->b:J

    invoke-static {v3, v4, v1, v2}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/f5/WF5;

    iget-object v1, v1, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    iget-object v2, v11, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-static {v2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v10, v11}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v9

    :pswitch_1
    check-cast v11, Ldef/xa/DXA;

    if-nez v11, :cond_3

    check-cast v10, Ldef/q0/ZAQ0;

    invoke-virtual {v10}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v1

    iget-boolean v1, v1, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v6

    :goto_0
    if-eqz v10, :cond_4

    iget-wide v1, v10, Ldef/o0/NAO0;->i:J

    invoke-static {v1, v2}, Ldef/l9/DL9;->S(J)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ldef/h7/BH7;->w(JJ)Ldef/xa/DXA;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    :cond_4
    :goto_1
    return-object v6

    :pswitch_2
    check-cast v11, Ldef/r0/HA0R0;

    iget-object v1, v11, Ldef/r0/HA0R0;->k:Ldef/x0/GX0;

    iget-object v2, v11, Ldef/r0/HA0R0;->l:Ldef/x0/GX0;

    iget-object v3, v11, Ldef/r0/HA0R0;->i:Ljava/lang/Float;

    iget-object v4, v11, Ldef/r0/HA0R0;->j:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v6, v1, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v6}, Ldef/h4/AH4;->b()Ljava/lang/Object;

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

    iget-object v3, v2, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v3}, Ldef/h4/AH4;->b()Ljava/lang/Object;

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
    iget v3, v11, Ldef/r0/HA0R0;->g:I

    check-cast v10, Ldef/r0/EAR0;

    invoke-virtual {v10, v3}, Ldef/r0/EAR0;->w(I)I

    move-result v3

    invoke-virtual {v10}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v4

    iget v5, v10, Ldef/r0/EAR0;->n:I

    invoke-virtual {v4, v5}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r0/JA0R0;

    if-eqz v4, :cond_8

    :try_start_0
    iget-object v5, v10, Ldef/r0/EAR0;->o:Ldef/z5/EZ5;

    if-eqz v5, :cond_8

    invoke-virtual {v10, v4}, Ldef/r0/EAR0;->c(Ldef/r0/JA0R0;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Ldef/z5/EZ5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v4, v10, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Ldef/r0/EAR0;->l()Ldef/i/SI;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/r0/JA0R0;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ldef/r0/JA0R0;->a:Ldef/x0/MX0;

    if-eqz v4, :cond_b

    iget-object v4, v4, Ldef/x0/MX0;->c:Ldef/q0/DAQ0;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_9

    iget-object v5, v10, Ldef/r0/EAR0;->q:Ldef/i/SI;

    invoke-virtual {v5, v3, v1}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v5, v10, Ldef/r0/EAR0;->r:Ldef/i/SI;

    invoke-virtual {v5, v3, v2}, Ldef/i/SI;->i(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v4}, Ldef/r0/EAR0;->s(Ldef/q0/DAQ0;)V

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, v1, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, Ldef/r0/HA0R0;->i:Ljava/lang/Float;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v1, v2, Ldef/x0/GX0;->a:Ldef/i4/II4;

    invoke-interface {v1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, Ldef/r0/HA0R0;->j:Ljava/lang/Float;

    :cond_d
    return-object v9

    :pswitch_3
    check-cast v11, Ldef/r0/UR0;

    check-cast v10, Landroid/view/KeyEvent;

    invoke-static {v11, v10}, Ldef/r0/UR0;->a(Ldef/r0/UR0;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v11, Ldef/q0/J0Q0;

    iget-object v1, v11, Ldef/q0/J0Q0;->g:Ldef/o0/FAO0;

    invoke-interface {v1}, Ldef/o0/FAO0;->k()Ldef/h4/CH4;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v10, Ldef/q0/NAQ0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/q0/MAQ0;

    invoke-direct {v2, v10}, Ldef/q0/MAQ0;-><init>(Ldef/q0/NAQ0;)V

    invoke-interface {v1, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v9

    :pswitch_5
    check-cast v11, Ldef/q0/KAQ0;

    invoke-virtual {v11}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-object v1, v1, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v11, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-static {v1}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v1

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getPlacementScope()Ldef/o0/MAO0;

    move-result-object v1

    :cond_10
    check-cast v10, Ldef/q0/JAQ0;

    iget-object v2, v10, Ldef/q0/JAQ0;->F:Ldef/h4/CH4;

    if-nez v2, :cond_11

    invoke-virtual {v11}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v2

    iget-wide v3, v10, Ldef/q0/JAQ0;->G:J

    iget v5, v10, Ldef/q0/JAQ0;->H:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v7, v2, Ldef/o0/NAO0;->k:J

    invoke-static {v3, v4, v7, v8}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v6}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v11}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v3

    iget-wide v4, v10, Ldef/q0/JAQ0;->G:J

    iget v6, v10, Ldef/q0/JAQ0;->H:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v7, v3, Ldef/o0/NAO0;->k:J

    invoke-static {v4, v5, v7, v8}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    :goto_5
    return-object v9

    :pswitch_6
    check-cast v11, Ldef/q0/DAQ0;

    iget-object v1, v11, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v2, Ldef/ra/PRA;

    iget v2, v2, Ldef/ra/PRA;->j:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    iget-object v1, v1, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v1, Ldef/q0/N0Q0;

    :goto_6
    if-eqz v1, :cond_1c

    iget v2, v1, Ldef/ra/PRA;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    move-object v2, v1

    move-object v4, v6

    :goto_7
    if-eqz v2, :cond_1b

    instance-of v5, v2, Ldef/q0/M0Q0;

    if-eqz v5, :cond_14

    check-cast v2, Ldef/q0/M0Q0;

    invoke-interface {v2}, Ldef/q0/M0Q0;->R()Z

    move-result v5

    move-object v11, v10

    check-cast v11, Ldef/i4/SI4;

    if-eqz v5, :cond_12

    new-instance v5, Ldef/x0/IX0;

    invoke-direct {v5}, Ldef/x0/IX0;-><init>()V

    iput-object v5, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ldef/x0/IX0;->i:Z

    :cond_12
    invoke-interface {v2}, Ldef/q0/M0Q0;->U()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v5, Ldef/x0/IX0;

    iput-boolean v8, v5, Ldef/x0/IX0;->h:Z

    :cond_13
    iget-object v5, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v5, Ldef/x0/IX0;

    invoke-interface {v2, v5}, Ldef/q0/M0Q0;->E(Ldef/x0/IX0;)V

    goto :goto_a

    :cond_14
    iget v5, v2, Ldef/ra/PRA;->i:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1a

    instance-of v5, v2, Ldef/q0/NQ0;

    if-eqz v5, :cond_1a

    move-object v5, v2

    check-cast v5, Ldef/q0/NQ0;

    iget-object v5, v5, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v11, v7

    :goto_8
    if-eqz v5, :cond_19

    iget v12, v5, Ldef/ra/PRA;->i:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_18

    add-int/2addr v11, v8

    if-ne v11, v8, :cond_15

    move-object v2, v5

    goto :goto_9

    :cond_15
    if-nez v4, :cond_16

    new-instance v4, Ldef/ha/DHA;

    const/16 v12, 0x10

    new-array v12, v12, [Ldef/ra/PRA;

    invoke-direct {v4, v12}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v4, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_17
    invoke-virtual {v4, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_9
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_8

    :cond_19
    if-ne v11, v8, :cond_1a

    goto :goto_7

    :cond_1a
    :goto_a
    invoke-static {v4}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    goto :goto_7

    :cond_1b
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_6

    :cond_1c
    return-object v9

    :pswitch_7
    sget-object v1, Ldef/o0/LAO0;->a:Ldef/fa/YFA;

    check-cast v10, Ldef/m/PAM;

    invoke-static {v10, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v11, Ldef/i4/SI4;

    iput-object v1, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    return-object v9

    :pswitch_8
    check-cast v11, Ldef/u4/HU4;

    invoke-interface {v11, v10}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_9
    check-cast v11, Ldef/k1/QK1;

    check-cast v10, Ldef/j1/HJ1;

    invoke-virtual {v11, v10, v7}, Ldef/k1/QK1;->e(Ldef/j1/HJ1;Z)V

    return-object v9

    :pswitch_a
    check-cast v11, Lio/ktor/client/engine/cio/e;

    iget-object v1, v11, Lio/ktor/client/engine/cio/e;->l:Ldef/j8/BJ8;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ldef/j8/BJ8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast v10, Ldef/wa/TWA;

    invoke-virtual {v10}, Ldef/wa/TWA;->y0()Ldef/wa/LWA;

    move-result-object v1

    check-cast v11, Ldef/i4/SI4;

    iput-object v1, v11, Ldef/i4/SI4;->g:Ljava/lang/Object;

    return-object v9

    :pswitch_c
    check-cast v11, Ldef/va/BVA;

    iget-object v1, v11, Ldef/va/BVA;->v:Ldef/h4/CH4;

    check-cast v10, Ldef/va/CVA;

    invoke-interface {v1, v10}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ldef/g9/CG9;

    iget-object v2, v10, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v2, v2, Ldef/g9/JG9;->m:Z

    check-cast v11, Ldef/d9/GD9;

    if-eqz v2, :cond_1d

    invoke-interface {v11}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v2

    sget-object v3, Ldef/d9/LD9;->h:Ldef/d9/LD9;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v8

    goto :goto_b

    :cond_1d
    move v2, v7

    :goto_b
    invoke-static {v11, v10}, Ldef/h9/MH9;->m(Ldef/d9/GD9;Ldef/g9/CG9;)V

    invoke-interface {v11}, Ldef/d9/GD9;->l()I

    move-result v3

    move v4, v7

    :goto_c
    if-ge v4, v3, :cond_24

    invoke-interface {v11, v4}, Ldef/d9/GD9;->g(I)Ljava/util/List;

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

    instance-of v12, v10, Ldef/g9/UG9;

    if-eqz v12, :cond_1e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v9}, Ldef/v8/KV8;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/g9/UG9;

    const-string v9, "toLowerCase(...)"

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ldef/g9/UG9;->names()[Ljava/lang/String;

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

    invoke-static {v13, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-static {v1, v11, v13, v4}, Ldef/h9/MH9;->d(Ljava/util/LinkedHashMap;Ldef/d9/GD9;Ljava/lang/String;I)V

    add-int/2addr v12, v8

    goto :goto_e

    :cond_21
    if-eqz v2, :cond_22

    invoke-interface {v11, v4}, Ldef/d9/GD9;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    move-object v5, v6

    :goto_f
    if-eqz v5, :cond_23

    invoke-static {v1, v11, v5, v4}, Ldef/h9/MH9;->d(Ljava/util/LinkedHashMap;Ldef/d9/GD9;Ljava/lang/String;I)V

    :cond_23
    add-int/2addr v4, v8

    goto :goto_c

    :cond_24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v1, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    :cond_25
    return-object v1

    :pswitch_e
    check-cast v11, Ldef/f9/AAF9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/f9/ZF9;

    iget-object v2, v11, Ldef/f9/AAF9;->a:[Ljava/lang/Enum;

    array-length v3, v2

    check-cast v10, Ljava/lang/String;

    invoke-direct {v1, v10, v3}, Ldef/f9/ZF9;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v7

    :goto_10
    if-ge v4, v3, :cond_26

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ldef/f9/F0F9;->m(Ljava/lang/String;Z)V

    add-int/2addr v4, v8

    goto :goto_10

    :cond_26
    return-object v1

    :pswitch_f
    check-cast v11, Ldef/i/DAI;

    iget-object v4, v11, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v5, v11, Ldef/i/DAI;->a:[J

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

    check-cast v7, Ldef/fa/TFA;

    invoke-virtual {v7, v15}, Ldef/fa/TFA;->x(Ljava/lang/Object;)V

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
    check-cast v10, Ldef/fa/C0FA;

    invoke-interface {v10}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l5/JL5;

    iget-wide v9, v3, Ldef/l5/JL5;->a:J

    check-cast v11, Ldef/aa/B0AA;

    invoke-virtual {v11}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object v3

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_33

    iget-object v7, v11, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v7, :cond_2b

    iget-object v6, v7, Ldef/w/QAW;->a:Ldef/w/YAW;

    iget-object v6, v6, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    :cond_2b
    if-eqz v6, :cond_33

    iget-object v6, v6, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_16

    :cond_2c
    iget-object v6, v11, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/w/FAW;

    const/4 v7, -0x1

    if-nez v6, :cond_2d

    move v6, v7

    goto :goto_13

    :cond_2d
    sget-object v14, Ldef/aa/E0AA;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_13
    if-eq v6, v7, :cond_33

    const/16 v7, 0x20

    if-eq v6, v8, :cond_2f

    if-eq v6, v2, :cond_2f

    if-ne v6, v1, :cond_2e

    invoke-virtual {v11}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v1

    iget-wide v14, v1, Ldef/f5/WF5;->b:J

    sget v1, Ldef/z0/EAZ0;->c:I

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    :goto_14
    long-to-int v1, v14

    goto :goto_15

    :cond_2e
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2f
    invoke-virtual {v11}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v1

    iget-wide v14, v1, Ldef/f5/WF5;->b:J

    sget v1, Ldef/z0/EAZ0;->c:I

    shr-long/2addr v14, v7

    goto :goto_14

    :goto_15
    iget-object v6, v11, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v6

    if-nez v6, :cond_30

    goto :goto_16

    :cond_30
    iget-object v8, v11, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v8, :cond_33

    iget-object v8, v8, Ldef/w/QAW;->a:Ldef/w/YAW;

    iget-object v8, v8, Ldef/w/YAW;->a:Ldef/z0/FZ0;

    if-nez v8, :cond_31

    goto :goto_16

    :cond_31
    iget-object v11, v11, Ldef/aa/B0AA;->b:Ldef/ca/QCA;

    invoke-virtual {v11, v1}, Ldef/ca/QCA;->a(I)I

    iget-object v8, v8, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v1, v11, v8}, Ldef/k4/AK4;->z(III)I

    move-result v1

    iget-wide v14, v3, Ldef/xa/CXA;->a:J

    invoke-virtual {v6, v14, v15}, Ldef/w/P0W;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ldef/xa/CXA;->d(J)F

    move-result v3

    iget-object v6, v6, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    invoke-virtual {v6, v1}, Ldef/z0/CAZ0;->e(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ldef/z0/CAZ0;->f(I)F

    move-result v8

    invoke-virtual {v6, v1}, Ldef/z0/CAZ0;->g(I)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v14, v8}, Ldef/k4/AK4;->y(FFF)F

    move-result v8

    invoke-static {v9, v10, v4, v5}, Ldef/l5/JL5;->a(JJ)Z

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
    iget-object v3, v6, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v3, v1}, Ldef/z0/LZ0;->d(I)F

    move-result v4

    invoke-virtual {v3, v1}, Ldef/z0/LZ0;->b(I)F

    move-result v1

    sub-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v8, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v12

    :cond_33
    :goto_16
    new-instance v1, Ldef/xa/CXA;

    invoke-direct {v1, v12, v13}, Ldef/xa/CXA;-><init>(J)V

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
