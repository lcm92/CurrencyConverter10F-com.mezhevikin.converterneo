.class public final Ldef/m/MAM;
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

    iput p1, p0, Ldef/m/MAM;->h:I

    iput-object p2, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldef/m/MAM;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v1, Ldef/z/KZ;

    iput-object v0, v1, Ldef/z/KZ;->E:Ldef/z/IZ;

    invoke-static {v1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v1, Ldef/z/HZ;

    iput-object v0, v1, Ldef/z/HZ;->I:Ldef/z/FZ;

    invoke-static {v1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    invoke-static {v1}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v1, Ldef/y/YY;

    iget-object v1, v1, Ldef/y/YY;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/y/SY;

    iget-object v0, v0, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_3
    new-instance v0, Ldef/w/N0W;

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v2, Ldef/o/OAO;

    invoke-direct {v0, v2, v1}, Ldef/w/N0W;-><init>(Ldef/o/OAO;F)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w/QAW;

    invoke-virtual {v0}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ldef/n/KN;->a:Ldef/n/KN;

    iget-object v1, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v1, Ldef/n/NN;

    iget-object v1, v1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/u/AU;

    iget-object v1, v0, Ldef/u/AU;->O:Ldef/h4/CH4;

    iget-boolean v0, v0, Ldef/u/AU;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_7
    new-instance v0, Ldef/s/IAS;

    sget-object v1, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    iget-object v2, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v2, Ldef/oa/KOA;

    invoke-direct {v0, v2, v1}, Ldef/s/IAS;-><init>(Ldef/oa/KOA;Ljava/util/Map;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/r0/TAR0;

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/r0/TAR0;->b:Landroid/view/ActionMode;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/r0/SAR0;

    iget-object v0, v0, Ldef/r0/SAR0;->i:Ldef/s4/XS4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_a
    sget-object v0, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    iget-object v1, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v1, Ldef/h4/CH4;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    iget-wide v2, v0, Ldef/ya/JAYA;->x:J

    iget-object v4, v0, Ldef/ya/JAYA;->z:Ldef/l5/KL5;

    iget-object v5, v0, Ldef/ya/JAYA;->y:Ldef/l5/BL5;

    invoke-interface {v1, v2, v3, v4, v5}, Ldef/ya/MAYA;->e(JLdef/l5/KL5;Ldef/l5/BL5;)Ldef/ya/FAYA;

    move-result-object v1

    iput-object v1, v0, Ldef/ya/JAYA;->A:Ldef/ya/FAYA;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/ZAQ0;

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->R0()V

    :cond_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/KAQ0;

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-wide v2, v0, Ldef/q0/KAQ0;->t:J

    invoke-interface {v1, v2, v3}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/JAQ0;

    iget-object v1, v0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    const/4 v2, 0x0

    iput v2, v1, Ldef/q0/KAQ0;->k:I

    iget-object v1, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v3, v1, Ldef/ha/DHA;->i:I

    const v4, 0x7fffffff

    if-lez v3, :cond_3

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v2

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Ldef/q0/DAQ0;

    iget-object v6, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v6, v6, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v7, v6, Ldef/q0/JAQ0;->n:I

    iput v7, v6, Ldef/q0/JAQ0;->m:I

    iput v4, v6, Ldef/q0/JAQ0;->n:I

    iput-boolean v2, v6, Ldef/q0/JAQ0;->x:Z

    iget v7, v6, Ldef/q0/JAQ0;->q:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x3

    iput v7, v6, Ldef/q0/JAQ0;->q:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    iget-object v1, v0, Ldef/q0/JAQ0;->K:Ldef/q0/KAQ0;

    iget-object v3, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v3}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v3

    iget v5, v3, Ldef/ha/DHA;->i:I

    if-lez v5, :cond_5

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Ldef/q0/DAQ0;

    iget-object v7, v7, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v7, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v7, v7, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_4

    :cond_5
    invoke-virtual {v0}, Ldef/q0/JAQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->u0()Ldef/o0/FAO0;

    move-result-object v0

    invoke-interface {v0}, Ldef/o0/FAO0;->j()V

    iget-object v0, v1, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v1

    iget v3, v1, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_8

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v5, v2

    :cond_6
    aget-object v6, v1, v5

    check-cast v6, Ldef/q0/DAQ0;

    iget-object v7, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v7, v7, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v7, v7, Ldef/q0/JAQ0;->m:I

    invoke-virtual {v6}, Ldef/q0/DAQ0;->t()I

    move-result v8

    if-eq v7, v8, :cond_7

    invoke-virtual {v0}, Ldef/q0/DAQ0;->J()V

    invoke-virtual {v0}, Ldef/q0/DAQ0;->y()V

    invoke-virtual {v6}, Ldef/q0/DAQ0;->t()I

    move-result v7

    if-ne v7, v4, :cond_7

    iget-object v6, v6, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v6, v6, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v6}, Ldef/q0/JAQ0;->p0()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_6

    :cond_8
    invoke-virtual {v0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object v0

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_a

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v3, v2

    :cond_9
    aget-object v4, v0, v3

    check-cast v4, Ldef/q0/DAQ0;

    iget-object v4, v4, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v4, v4, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-object v4, v4, Ldef/q0/JAQ0;->y:Ldef/q0/EAQ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v4, Ldef/q0/EAQ0;->c:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_9

    :cond_a
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldef/q0/JAQ0;->A:Z

    iget-object v0, v0, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, Ldef/q0/IAQ0;->x:Z

    :cond_b
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/p0/CP0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/p0/CP0;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Ldef/p0/CP0;->d:Ldef/ha/DHA;

    iget v4, v3, Ldef/ha/DHA;->i:I

    iget-object v5, v0, Ldef/p0/CP0;->e:Ldef/ha/DHA;

    if-lez v4, :cond_e

    iget-object v6, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v1

    :cond_c
    aget-object v8, v6, v7

    check-cast v8, Ldef/q0/DAQ0;

    iget-object v9, v5, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Ldef/p0/FP0;

    iget-object v8, v8, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v8, v8, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v8, Ldef/ra/PRA;

    iget-boolean v10, v8, Ldef/ra/PRA;->s:Z

    if-eqz v10, :cond_d

    invoke-static {v8, v9, v2}, Ldef/p0/CP0;->b(Ldef/ra/PRA;Ldef/p0/FP0;Ljava/util/HashSet;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_c

    :cond_e
    invoke-virtual {v3}, Ldef/ha/DHA;->h()V

    invoke-virtual {v5}, Ldef/ha/DHA;->h()V

    iget-object v3, v0, Ldef/p0/CP0;->b:Ldef/ha/DHA;

    iget v4, v3, Ldef/ha/DHA;->i:I

    iget-object v0, v0, Ldef/p0/CP0;->c:Ldef/ha/DHA;

    if-lez v4, :cond_11

    iget-object v5, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_f
    aget-object v6, v5, v1

    check-cast v6, Ldef/q0/CQ0;

    iget-object v7, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Ldef/p0/FP0;

    iget-boolean v8, v6, Ldef/ra/PRA;->s:Z

    if-eqz v8, :cond_10

    invoke-static {v6, v7, v2}, Ldef/p0/CP0;->b(Ldef/ra/PRA;Ldef/p0/FP0;Ljava/util/HashSet;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_f

    :cond_11
    invoke-virtual {v3}, Ldef/ha/DHA;->h()V

    invoke-virtual {v0}, Ldef/ha/DHA;->h()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/q0/CQ0;

    invoke-virtual {v1}, Ldef/q0/CQ0;->A0()V

    goto :goto_0

    :cond_12
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o0/XAO0;

    invoke-virtual {v0}, Ldef/o0/XAO0;->a()Ldef/o0/AAO0;

    move-result-object v0

    iget-object v1, v0, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-virtual {v1}, Ldef/q0/DAQ0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ldef/ha/AHA;

    iget-object v2, v2, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v2, v2, Ldef/ha/DHA;->i:I

    iget v3, v0, Ldef/o0/AAO0;->t:I

    if-eq v3, v2, :cond_14

    iget-object v0, v0, Ldef/o0/AAO0;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/o0/SO0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldef/o0/SO0;->d:Z

    goto :goto_1

    :cond_13
    iget-object v0, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v0, v0, Ldef/q0/KAQ0;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_14
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldef/m/MAM;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m/OAM;

    iget-object v1, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    sget-object v4, Ldef/wa/IWA;->m:Ldef/wa/IWA;

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v1, :cond_1d

    instance-of v9, v1, Ldef/wa/TWA;

    if-eqz v9, :cond_16

    check-cast v1, Ldef/wa/TWA;

    invoke-virtual {v1}, Ldef/wa/TWA;->y0()Ldef/wa/LWA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/wa/LWA;->a:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, Ldef/wa/DWA;->B(Ldef/wa/TWA;)Z

    move-result v0

    :goto_3
    move v8, v0

    goto/16 :goto_b

    :cond_15
    invoke-static {v1, v6, v4}, Ldef/wa/DWA;->i(Ldef/wa/TWA;ILdef/h4/CH4;)Z

    move-result v0

    goto :goto_3

    :cond_16
    iget v4, v1, Ldef/ra/PRA;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Ldef/q0/NQ0;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Ldef/q0/NQ0;

    iget-object v4, v4, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    :goto_4
    if-eqz v4, :cond_1b

    iget v6, v4, Ldef/ra/PRA;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_17

    move-object v1, v4

    goto :goto_5

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Ldef/ha/DHA;

    new-array v6, v7, [Ldef/ra/PRA;

    invoke-direct {v3, v6}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_19
    invoke-virtual {v3, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_5
    iget-object v4, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_1b
    if-ne v8, v5, :cond_1c

    goto :goto_2

    :cond_1c
    invoke-static {v3}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v1

    goto :goto_2

    :cond_1d
    iget-object v0, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_2b

    new-instance v1, Ldef/ha/DHA;

    new-array v3, v7, [Ldef/ra/PRA;

    invoke-direct {v1, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    if-nez v3, :cond_1e

    invoke-static {v1, v0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_6

    :cond_1e
    invoke-virtual {v1, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_6
    invoke-virtual {v1}, Ldef/ha/DHA;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v1, Ldef/ha/DHA;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ra/PRA;

    iget v3, v0, Ldef/ra/PRA;->j:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_20

    invoke-static {v1, v0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_6

    :cond_20
    :goto_7
    if-eqz v0, :cond_1f

    iget v3, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_29

    move-object v3, v2

    :goto_8
    if-eqz v0, :cond_1f

    instance-of v9, v0, Ldef/wa/TWA;

    if-eqz v9, :cond_22

    check-cast v0, Ldef/wa/TWA;

    invoke-virtual {v0}, Ldef/wa/TWA;->y0()Ldef/wa/LWA;

    move-result-object v1

    iget-boolean v1, v1, Ldef/wa/LWA;->a:Z

    if-eqz v1, :cond_21

    invoke-static {v0}, Ldef/wa/DWA;->B(Ldef/wa/TWA;)Z

    move-result v0

    goto/16 :goto_3

    :cond_21
    invoke-static {v0, v6, v4}, Ldef/wa/DWA;->i(Ldef/wa/TWA;ILdef/h4/CH4;)Z

    move-result v0

    goto/16 :goto_3

    :cond_22
    iget v9, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_28

    instance-of v9, v0, Ldef/q0/NQ0;

    if-eqz v9, :cond_28

    move-object v9, v0

    check-cast v9, Ldef/q0/NQ0;

    iget-object v9, v9, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v10, v8

    :goto_9
    if-eqz v9, :cond_27

    iget v11, v9, Ldef/ra/PRA;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_26

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_23

    move-object v0, v9

    goto :goto_a

    :cond_23
    if-nez v3, :cond_24

    new-instance v3, Ldef/ha/DHA;

    new-array v11, v7, [Ldef/ra/PRA;

    invoke-direct {v3, v11}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v3, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_25
    invoke-virtual {v3, v9}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_26
    :goto_a
    iget-object v9, v9, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_9

    :cond_27
    if-ne v10, v5, :cond_28

    goto :goto_8

    :cond_28
    invoke-static {v3}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v0

    goto :goto_8

    :cond_29
    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_7

    :cond_2a
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
