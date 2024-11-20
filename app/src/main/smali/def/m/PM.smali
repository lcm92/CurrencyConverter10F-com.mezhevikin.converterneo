.class public final Ldef/m/PM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldef/m/PM;->h:I

    iput-object p1, p0, Ldef/m/PM;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/m/PM;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/m/PM;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldef/m/PM;->h:I

    .line 2
    iput-object p1, p0, Ldef/m/PM;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/m/PM;->j:Ljava/lang/Object;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/m/PM;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v2, 0x1

    iget-object v3, p0, Ldef/m/PM;->i:Ljava/lang/Object;

    iget-object v4, p0, Ldef/m/PM;->k:Ljava/lang/Object;

    iget-object v5, p0, Ldef/m/PM;->j:Ljava/lang/Object;

    iget v6, p0, Ldef/m/PM;->h:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ldef/q0/ZAQ0;

    check-cast v4, Ldef/i4/II4;

    check-cast v3, Ldef/t/IT;

    invoke-static {v3, v5, v4}, Ldef/t/IT;->y0(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)Ldef/xa/DXA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Ldef/t/IT;->t:Ldef/o/KO;

    iget-wide v2, v1, Ldef/o/KO;->B:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ldef/l5/JL5;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Ldef/o/KO;->B:J

    invoke-virtual {v1, v0, v2, v3}, Ldef/o/KO;->C0(Ldef/xa/DXA;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Ldef/r0/AR0;

    check-cast v5, Ldef/r0/XR0;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, Ldef/aa/SAA;

    const-string v0, "listener"

    invoke-static {v4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldef/v2/HV2;->H(Landroid/view/View;)Ldef/b1/AB1;

    move-result-object v0

    iget-object v0, v0, Ldef/b1/AB1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    check-cast v3, Ldef/fa/FAFA;

    invoke-virtual {v3}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/FR;

    new-instance v1, Ldef/aa/LAA;

    check-cast v5, Ldef/r/UR;

    iget-object v2, v5, Ldef/r/UR;->d:Ldef/ba/FABA;

    iget-object v2, v2, Ldef/ba/FABA;->e:Ljava/lang/Object;

    check-cast v2, Ldef/s/VS;

    invoke-virtual {v2}, Ldef/s/VS;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/n4/GN4;

    invoke-direct {v1, v2, v0}, Ldef/aa/LAA;-><init>(Ldef/n4/GN4;Ldef/r/FR;)V

    new-instance v2, Ldef/r/GR;

    check-cast v4, Ldef/r/CR;

    invoke-direct {v2, v5, v0, v4, v1}, Ldef/r/GR;-><init>(Ldef/r/UR;Ldef/r/FR;Ldef/r/CR;Ldef/aa/LAA;)V

    return-object v2

    :pswitch_2
    sget-object v0, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    check-cast v5, Ldef/ya/PYA;

    check-cast v4, Ldef/b0/BB0;

    check-cast v3, Ldef/q0/ZAQ0;

    invoke-virtual {v3, v5, v4}, Ldef/q0/ZAQ0;->F0(Ldef/ya/PYA;Ldef/b0/BB0;)V

    return-object v1

    :pswitch_3
    check-cast v3, Ldef/q0/IAQ0;

    iget-object v6, v3, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iput v0, v6, Ldef/q0/KAQ0;->j:I

    iget-object v6, v6, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v6}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v6

    iget v7, v6, Ldef/ha/DHA;->i:I

    const v8, 0x7fffffff

    if-lez v7, :cond_4

    iget-object v6, v6, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v9, v0

    :cond_2
    aget-object v10, v6, v9

    check-cast v10, Ldef/q0/DAQ0;

    iget-object v10, v10, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v10, v10, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v10}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v11, v10, Ldef/q0/IAQ0;->n:I

    iput v11, v10, Ldef/q0/IAQ0;->m:I

    iput v8, v10, Ldef/q0/IAQ0;->n:I

    iget v11, v10, Ldef/q0/IAQ0;->o:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    const/4 v11, 0x3

    iput v11, v10, Ldef/q0/IAQ0;->o:I

    :cond_3
    add-int/2addr v9, v2

    if-lt v9, v7, :cond_2

    :cond_4
    iget-object v6, v3, Ldef/q0/IAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v6, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v7}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v7

    iget v9, v7, Ldef/ha/DHA;->i:I

    if-lez v9, :cond_6

    iget-object v7, v7, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v10, v0

    :cond_5
    aget-object v11, v7, v10

    check-cast v11, Ldef/q0/DAQ0;

    iget-object v11, v11, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v11, v11, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v11}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v10, v2

    if-lt v10, v9, :cond_5

    :cond_6
    invoke-virtual {v3}, Ldef/q0/IAQ0;->R()Ldef/q0/TQ0;

    move-result-object v7

    iget-object v7, v7, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    check-cast v4, Ldef/q0/KAQ0;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Ldef/q0/NAQ0;->n:Z

    iget-object v9, v4, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v9}, Ldef/q0/DAQ0;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ldef/ha/AHA;

    iget-object v10, v9, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v10, v10, Ldef/ha/DHA;->i:I

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/q0/DAQ0;

    iget-object v12, v12, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v12, v12, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v12, Ldef/q0/ZAQ0;

    invoke-virtual {v12}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v7, v12, Ldef/q0/NAQ0;->n:Z

    :goto_2
    add-int/2addr v11, v2

    goto :goto_1

    :cond_8
    check-cast v5, Ldef/q0/SQ0;

    invoke-virtual {v5}, Ldef/q0/OAQ0;->u0()Ldef/o0/FAO0;

    move-result-object v5

    invoke-interface {v5}, Ldef/o0/FAO0;->j()V

    invoke-virtual {v3}, Ldef/q0/IAQ0;->R()Ldef/q0/TQ0;

    move-result-object v3

    iget-object v3, v3, Ldef/q0/TQ0;->Q:Ldef/q0/SQ0;

    if-eqz v3, :cond_a

    iget-object v3, v4, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v3}, Ldef/q0/DAQ0;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ldef/ha/AHA;

    iget-object v4, v3, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v4, v4, Ldef/ha/DHA;->i:I

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Ldef/ha/AHA;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/q0/DAQ0;

    iget-object v7, v7, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v7, v7, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v7, Ldef/q0/ZAQ0;

    invoke-virtual {v7}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, v7, Ldef/q0/NAQ0;->n:Z

    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    :cond_a
    iget-object v3, v6, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v3}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v4

    iget v5, v4, Ldef/ha/DHA;->i:I

    if-lez v5, :cond_d

    iget-object v4, v4, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v6, v0

    :cond_b
    aget-object v7, v4, v6

    check-cast v7, Ldef/q0/DAQ0;

    iget-object v7, v7, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v7, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v9, v7, Ldef/q0/IAQ0;->m:I

    iget v10, v7, Ldef/q0/IAQ0;->n:I

    if-eq v9, v10, :cond_c

    if-ne v10, v8, :cond_c

    invoke-virtual {v7}, Ldef/q0/IAQ0;->o0()V

    :cond_c
    add-int/2addr v6, v2

    if-lt v6, v5, :cond_b

    :cond_d
    invoke-virtual {v3}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v3

    iget v4, v3, Ldef/ha/DHA;->i:I

    if-lez v4, :cond_f

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v0

    :cond_e
    aget-object v6, v3, v5

    check-cast v6, Ldef/q0/DAQ0;

    iget-object v6, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v6, v6, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v6, Ldef/q0/EAQ0;->c:Z

    add-int/2addr v5, v2

    if-lt v5, v4, :cond_e

    :cond_f
    return-object v1

    :pswitch_4
    check-cast v3, Ldef/o/KO;

    iget-object v6, v3, Ldef/o/KO;->x:Ldef/k0/HK0;

    :goto_5
    iget-object v7, v6, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    invoke-virtual {v7}, Ldef/ha/DHA;->m()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    invoke-virtual {v7}, Ldef/ha/DHA;->l()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v7, Ldef/ha/DHA;->i:I

    sub-int/2addr v8, v2

    iget-object v9, v7, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Ldef/o/HO;

    iget-object v8, v8, Ldef/o/HO;->a:Ldef/t/ET;

    invoke-virtual {v8}, Ldef/t/ET;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/xa/DXA;

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_6

    :cond_10
    iget-wide v9, v3, Ldef/o/KO;->B:J

    invoke-virtual {v3, v8, v9, v10}, Ldef/o/KO;->A0(Ldef/xa/DXA;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v7, Ldef/ha/DHA;->i:I

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/o/HO;

    iget-object v7, v7, Ldef/o/HO;->b:Ldef/s4/FS4;

    invoke-virtual {v7, v1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v6, v3, Ldef/o/KO;->A:Z

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Ldef/o/KO;->z0()Ldef/xa/DXA;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v7, v3, Ldef/o/KO;->B:J

    invoke-virtual {v3, v6, v7, v8}, Ldef/o/KO;->A0(Ldef/xa/DXA;J)Z

    move-result v6

    if-ne v6, v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    if-eqz v2, :cond_14

    iput-boolean v0, v3, Ldef/o/KO;->A:Z

    :cond_14
    check-cast v4, Ldef/o/DO;

    invoke-static {v3, v4}, Ldef/o/KO;->y0(Ldef/o/KO;Ldef/o/DO;)F

    move-result v0

    check-cast v5, Ldef/o/VA0O;

    iput v0, v5, Ldef/o/VA0O;->e:F

    return-object v1

    :pswitch_5
    check-cast v5, Ldef/m/QM;

    iget-object v0, v5, Ldef/m/QM;->w:Ldef/ya/MAYA;

    check-cast v4, Ldef/q0/FAQ0;

    iget-object v2, v4, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v5

    invoke-virtual {v4}, Ldef/q0/FAQ0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    invoke-interface {v0, v5, v6, v2, v4}, Ldef/ya/MAYA;->e(JLdef/l5/KL5;Ldef/l5/BL5;)Ldef/ya/FAYA;

    move-result-object v0

    check-cast v3, Ldef/i4/SI4;

    iput-object v0, v3, Ldef/i4/SI4;->g:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
