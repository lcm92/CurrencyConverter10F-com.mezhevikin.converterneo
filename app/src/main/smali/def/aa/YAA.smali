.class public final Ldef/aa/YAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/aa/YAA;->h:I

    iput-object p1, p0, Ldef/aa/YAA;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/YAA;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/fa/GFA;

    iget-object v0, p1, Ldef/fa/GFA;->h:Ljava/lang/Object;

    iget-object v1, p0, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/fa/FFA;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Ldef/fa/GFA;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldef/fa/GFA;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ldef/fa/GFA;->l:Ldef/fa/EFA;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/fa/SAFA;

    iget-object v0, p1, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/s4/FS4;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/Z0FA;

    iget-object v1, v0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Ldef/fa/Z0FA;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    sget-object v0, Ldef/fa/T0FA;->g:Ldef/fa/T0FA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ldef/v4/PAV4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Ldef/aa/YAA;->h:I

    packed-switch v8, :pswitch_data_0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/k0/HK0;

    iget-object v0, v0, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/o/HO;

    invoke-virtual {v0, v2}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/p/HP;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/p/IP;

    invoke-virtual {v2, v0}, Ldef/p/IP;->b(Ldef/p/HP;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    move-object v2, v0

    check-cast v2, Ldef/q0/FAQ0;

    invoke-virtual {v2}, Ldef/q0/FAQ0;->a()V

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldef/ya/IYA;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldef/ya/OAYA;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ldef/a0/DA0;->w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_2
    move-object v2, v0

    check-cast v2, Ldef/q0/FAQ0;

    invoke-virtual {v2}, Ldef/q0/FAQ0;->a()V

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ya/CAYA;

    iget-object v3, v0, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldef/ya/OAYA;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ldef/a0/DA0;->w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_3
    check-cast v0, Ldef/s3/FS3;

    const-string v2, "it"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/s3/FS3;

    iget-object v2, v2, Ldef/s3/FS3;->a:Ljava/lang/String;

    iget-object v3, v0, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/s3/KAS3;

    invoke-static {v0, v2}, Ldef/h7/BH7;->T(Ldef/s3/FS3;Ldef/s3/KAS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ldef/fa/IAFA;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/l/V0L;

    iget-object v2, v0, Ldef/l/V0L;->i:Ldef/pa/SPA;

    iget-object v3, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/l/S0L;

    invoke-virtual {v2, v3}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldef/k1/NK1;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v3}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v0, Ldef/fa/IAFA;

    new-instance v0, Ldef/k1/NK1;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/l/V0L;

    iget-object v3, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/l/P0L;

    invoke-direct {v0, v2, v4, v3}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast v0, Ldef/fa/IAFA;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/l/V0L;

    iget-object v3, v0, Ldef/l/V0L;->j:Ldef/pa/SPA;

    iget-object v4, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v4, Ldef/l/V0L;

    invoke-virtual {v3, v4}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldef/k1/NK1;

    invoke-direct {v3, v0, v2, v4}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_7
    check-cast v0, Ldef/fa/IAFA;

    new-instance v0, Ldef/l/U0L;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/l/V0L;

    invoke-direct {v0, v2, v5}, Ldef/l/U0L;-><init>(Ldef/l/V0L;Ldef/y8/DY8;)V

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/x4/DX4;

    invoke-static {v2, v5, v4, v0, v7}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v0, Ldef/k1/UK1;

    invoke-direct {v0, v7}, Ldef/k1/UK1;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v0, Ldef/fa/IAFA;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/l/JAL;

    iget-object v2, v0, Ldef/l/JAL;->a:Ldef/ha/DHA;

    iget-object v4, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v4, Ldef/l/GAL;

    invoke-virtual {v2, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Ldef/l/JAL;->b:Ldef/fa/J0FA;

    invoke-virtual {v5, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ldef/k1/NK1;

    invoke-direct {v2, v0, v3, v4}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_9
    check-cast v0, Ldef/fa/IAFA;

    new-instance v0, Ldef/k1/NK1;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/fa/WA0FA;

    iget-object v3, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/k1/IK1;

    invoke-direct {v0, v2, v7, v3}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast v0, Ldef/fa/IAFA;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/j1/BAJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "owner"

    iget-object v3, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/t;

    invoke-static {v3, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldef/j1/BAJ1;->o:Landroidx/lifecycle/t;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldef/j1/BAJ1;->o:Landroidx/lifecycle/t;

    iget-object v4, v0, Ldef/j1/BAJ1;->s:Ldef/j1/JJ1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_2
    iput-object v3, v0, Ldef/j1/BAJ1;->o:Landroidx/lifecycle/t;

    invoke-interface {v3}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :goto_0
    new-instance v0, Ldef/k1/UK1;

    invoke-direct {v0, v6}, Ldef/k1/UK1;-><init>(I)V

    return-object v0

    :pswitch_b
    check-cast v0, Ldef/l/Q0L;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k/OK;

    invoke-interface {v0}, Ldef/l/Q0L;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Ldef/k/OK;->e:Ldef/i/AAI;

    invoke-virtual {v2, v3}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/WA0FA;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/l5/JL5;

    iget-wide v3, v3, Ldef/l5/JL5;->a:J

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-interface {v0}, Ldef/l/Q0L;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/WA0FA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/JL5;

    iget-wide v6, v0, Ldef/l5/JL5;->a:J

    :cond_4
    iget-object v0, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/k/MK;

    iget-object v0, v0, Ldef/k/MK;->b:Ldef/fa/C0FA;

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/k/QAK;

    if-eqz v0, :cond_5

    new-instance v2, Ldef/l5/JL5;

    invoke-direct {v2, v3, v4}, Ldef/l5/JL5;-><init>(J)V

    new-instance v3, Ldef/l5/JL5;

    invoke-direct {v3, v6, v7}, Ldef/l5/JL5;-><init>(J)V

    iget-object v0, v0, Ldef/k/QAK;->b:Ldef/h4/EH4;

    invoke-interface {v0, v2, v3}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l/BAL;

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v5, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_c
    check-cast v0, Ldef/o0/MAO0;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/k/ZK;

    iget-object v2, v2, Ldef/k/ZK;->c:Ldef/fa/F0FA;

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v2

    iget-object v3, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/o0/NAO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v6}, Ldef/h7/BH7;->j(II)J

    move-result-wide v6

    invoke-static {v0, v3}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v8, v3, Ldef/o0/NAO0;->k:J

    invoke-static {v6, v7, v8, v9}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2, v5}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_d
    check-cast v0, Ldef/j1/FAJ1;

    const-string v2, "$this$navOptions"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldef/j1/FAJ1;->a:Ldef/j1/DAJ1;

    iput v6, v2, Ldef/j1/DAJ1;->f:I

    iput v6, v2, Ldef/j1/DAJ1;->g:I

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/j1/UJ1;

    instance-of v3, v2, Ldef/j1/XJ1;

    if-eqz v3, :cond_b

    sget v3, Ldef/j1/UJ1;->o:I

    invoke-static {v2}, Ldef/o4/JO4;->x(Ldef/j1/UJ1;)Ldef/p4/EP4;

    move-result-object v2

    invoke-interface {v2}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v4, Ldef/j1/BAJ1;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/j1/UJ1;

    iget-object v4, v4, Ldef/j1/BAJ1;->g:Ldef/v8/IV8;

    invoke-virtual {v4}, Ldef/v8/IV8;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/j1/HJ1;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_9

    iget-object v4, v4, Ldef/j1/UJ1;->h:Ldef/j1/XJ1;

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_a
    sget v2, Ldef/j1/XJ1;->t:I

    invoke-virtual {v4}, Ldef/j1/BAJ1;->f()Ldef/j1/XJ1;

    move-result-object v2

    sget-object v3, Ldef/j1/BJ1;->p:Ldef/j1/BJ1;

    invoke-static {v2, v3}, Ldef/p4/GP4;->k(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/p4/EP4;

    move-result-object v2

    invoke-static {v2}, Ldef/p4/GP4;->l(Ldef/p4/EP4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j1/UJ1;

    iget v2, v2, Ldef/j1/UJ1;->l:I

    iput v2, v0, Ldef/j1/FAJ1;->d:I

    iput-boolean v7, v0, Ldef/j1/FAJ1;->e:Z

    :cond_b
    :goto_4
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_e
    check-cast v0, Ldef/a8/GAA8;

    const-string v2, "$this$tls"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/q;

    iget-object v2, v2, Lio/ktor/client/engine/cio/q;->j:Lio/ktor/client/engine/cio/f;

    iget-object v2, v2, Lio/ktor/client/engine/cio/f;->b:Ldef/a8/GAA8;

    const-string v3, "other"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ldef/a8/GAA8;->a:Ljava/util/ArrayList;

    iget-object v4, v2, Ldef/a8/GAA8;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v2, Ldef/a8/GAA8;->b:Ljava/util/ArrayList;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ldef/a8/GAA8;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Ldef/a8/GAA8;->c:Ljava/lang/String;

    iput-object v2, v0, Ldef/a8/GAA8;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/z3/LZ3;

    iget-object v2, v2, Ldef/z3/LZ3;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address.hostName"

    invoke-static {v2, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iput-object v2, v0, Ldef/a8/GAA8;->c:Ljava/lang/String;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/pa/SPA;

    invoke-virtual {v2, v0}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/v7/KV7;

    invoke-virtual {v2, v0}, Ldef/v7/KV7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ldef/o0/MAO0;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/ya/NAYA;

    iget-object v2, v2, Ldef/ya/NAYA;->J:Ldef/aa/H0AA;

    iget-object v3, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/o0/NAO0;

    invoke-static {v0, v3, v2}, Ldef/o0/MAO0;->h(Ldef/o0/MAO0;Ldef/o0/NAO0;Ldef/h4/CH4;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_11
    check-cast v0, Ldef/o0/MAO0;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/ya/NYA;

    iget-object v2, v2, Ldef/ya/NYA;->t:Ldef/h4/CH4;

    iget-object v3, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/o0/NAO0;

    invoke-static {v0, v3, v2}, Ldef/o0/MAO0;->h(Ldef/o0/MAO0;Ldef/o0/NAO0;Ldef/h4/CH4;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_12
    check-cast v0, Ldef/fa/IAFA;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o5/CAO5;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/o5/FAO5;

    invoke-virtual {v0, v2}, Ldef/o5/CAO5;->setPositionProvider(Ldef/o5/FAO5;)V

    invoke-virtual {v0}, Ldef/o5/CAO5;->l()V

    new-instance v0, Ldef/o5/IO5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    check-cast v0, Ldef/f5/IF5;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/f5/IF5;

    if-ne v2, v0, :cond_d

    const-string v2, " > "

    goto :goto_5

    :cond_d
    const-string v2, "   "

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/y/SY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ldef/f5/AF5;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldef/f5/AF5;

    iget-object v6, v0, Ldef/f5/AF5;->a:Ldef/z0/FZ0;

    iget-object v6, v6, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ldef/f5/AF5;->b:I

    invoke-static {v2, v0, v4}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    instance-of v2, v0, Ldef/f5/UF5;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ldef/f5/UF5;

    iget-object v6, v0, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    iget-object v6, v6, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ldef/f5/UF5;->b:I

    invoke-static {v2, v0, v4}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    instance-of v2, v0, Ldef/f5/TF5;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    instance-of v2, v0, Ldef/f5/GF5;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    instance-of v2, v0, Ldef/f5/HF5;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    instance-of v2, v0, Ldef/f5/VF5;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    instance-of v2, v0, Ldef/f5/KF5;

    if-eqz v2, :cond_14

    check-cast v0, Ldef/f5/KF5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_6

    :cond_14
    instance-of v2, v0, Ldef/f5/FF5;

    if-eqz v2, :cond_15

    check-cast v0, Ldef/f5/FF5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v0}, Ldef/i4/DI4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "{anonymous EditCommand}"

    :cond_16
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/fa/TFA;

    invoke-virtual {v2, v0}, Ldef/fa/TFA;->x(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/i/DAI;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_15
    invoke-direct/range {p0 .. p1}, Ldef/aa/YAA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-direct/range {p0 .. p1}, Ldef/aa/YAA;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-direct/range {p0 .. p1}, Ldef/aa/YAA;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Ldef/e5/OAE5;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v2, Ldef/y/SY;

    iget-object v3, v2, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Ldef/l2/GL2;

    iget-object v4, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v4, Ldef/e5/LAE5;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Ldef/e5/OAE5;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v2, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v2, Ldef/d5/BD5;

    invoke-virtual {v2, v4, v0}, Ldef/d5/BD5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_18
    iget-object v0, v2, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v0, Ldef/d5/BD5;

    invoke-virtual {v0, v4}, Ldef/d5/BD5;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v3

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :goto_8
    monitor-exit v3

    throw v0

    :pswitch_19
    move-object v13, v0

    check-cast v13, Ldef/h4/CH4;

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e5/QE5;

    iget-object v2, v0, Ldef/e5/QE5;->d:Ldef/e5/VE5;

    iget-object v8, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ldef/e5/LAE5;

    iget-object v14, v0, Ldef/e5/QE5;->a:Ldef/e5/BE5;

    iget-object v8, v0, Ldef/e5/QE5;->f:Ldef/aa/H0AA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Ldef/e5/LAE5;->a:Ldef/e5/PE5;

    instance-of v9, v0, Ldef/e5/SE5;

    if-nez v9, :cond_19

    move-object v0, v5

    move-object v4, v0

    goto/16 :goto_2d

    :cond_19
    check-cast v0, Ldef/e5/SE5;

    iget-object v0, v0, Ldef/e5/SE5;->j:Ljava/util/List;

    iget-object v9, v11, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    iget v10, v11, Ldef/e5/LAE5;->c:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move v4, v6

    :goto_9
    if-ge v4, v15, :cond_1b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ldef/e5/HAE5;

    iget-object v6, v3, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-static {v6, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v3, v3, Ldef/e5/HAE5;->b:I

    invoke-static {v3, v10}, Ldef/e5/WE5;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/2addr v4, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ldef/e5/HAE5;

    iget v12, v12, Ldef/e5/HAE5;->b:I

    invoke-static {v12, v10}, Ldef/e5/WE5;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/2addr v5, v7

    goto :goto_a

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v0, v3

    :goto_b
    sget-object v3, Ldef/e5/AAE5;->h:Ldef/e5/AAE5;

    invoke-virtual {v9, v3}, Ldef/e5/AAE5;->a(Ldef/e5/AAE5;)I

    move-result v3

    iget v4, v9, Ldef/e5/AAE5;->g:I

    if-gez v3, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v5, v3, :cond_25

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/e5/HAE5;

    iget-object v10, v10, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    iget v12, v10, Ldef/e5/AAE5;->g:I

    invoke-static {v12, v4}, Ldef/i4/HI4;->g(II)I

    move-result v12

    iget v15, v10, Ldef/e5/AAE5;->g:I

    if-gez v12, :cond_21

    if-eqz v6, :cond_20

    iget v12, v6, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v12}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-lez v12, :cond_23

    :cond_20
    move-object v6, v10

    goto :goto_d

    :cond_21
    invoke-static {v15, v4}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-lez v12, :cond_24

    if-eqz v9, :cond_22

    iget v12, v9, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v12}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-gez v12, :cond_23

    :cond_22
    move-object v9, v10

    :cond_23
    :goto_d
    add-int/2addr v5, v7

    goto :goto_c

    :cond_24
    move-object v6, v10

    move-object v9, v6

    :cond_25
    if-nez v6, :cond_26

    move-object v6, v9

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldef/e5/HAE5;

    iget-object v10, v10, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-static {v10, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/2addr v5, v7

    goto :goto_e

    :cond_28
    move-object v12, v3

    goto/16 :goto_1e

    :cond_29
    sget-object v3, Ldef/e5/AAE5;->i:Ldef/e5/AAE5;

    invoke-virtual {v9, v3}, Ldef/e5/AAE5;->a(Ldef/e5/AAE5;)I

    move-result v5

    if-lez v5, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v5, v3, :cond_2f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/e5/HAE5;

    iget-object v10, v10, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    iget v12, v10, Ldef/e5/AAE5;->g:I

    invoke-static {v12, v4}, Ldef/i4/HI4;->g(II)I

    move-result v12

    iget v15, v10, Ldef/e5/AAE5;->g:I

    if-gez v12, :cond_2b

    if-eqz v6, :cond_2a

    iget v12, v6, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v12}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-lez v12, :cond_2d

    :cond_2a
    move-object v6, v10

    goto :goto_10

    :cond_2b
    invoke-static {v15, v4}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-lez v12, :cond_2e

    if-eqz v9, :cond_2c

    iget v12, v9, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v12}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-gez v12, :cond_2d

    :cond_2c
    move-object v9, v10

    :cond_2d
    :goto_10
    add-int/2addr v5, v7

    goto :goto_f

    :cond_2e
    move-object v6, v10

    move-object v9, v6

    :cond_2f
    if-nez v9, :cond_30

    goto :goto_11

    :cond_30
    move-object v6, v9

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ldef/e5/HAE5;

    iget-object v10, v10, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-static {v10, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/2addr v5, v7

    goto :goto_12

    :cond_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v6, v5, :cond_38

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/e5/HAE5;

    iget-object v12, v12, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    iget v15, v12, Ldef/e5/AAE5;->g:I

    iget v7, v3, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v7}, Ldef/i4/HI4;->g(II)I

    move-result v7

    if-gtz v7, :cond_34

    iget v7, v12, Ldef/e5/AAE5;->g:I

    invoke-static {v7, v4}, Ldef/i4/HI4;->g(II)I

    move-result v7

    iget v15, v12, Ldef/e5/AAE5;->g:I

    if-gez v7, :cond_35

    if-eqz v9, :cond_33

    iget v7, v9, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v7}, Ldef/i4/HI4;->g(II)I

    move-result v7

    if-lez v7, :cond_34

    :cond_33
    move-object v9, v12

    :cond_34
    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_35
    invoke-static {v15, v4}, Ldef/i4/HI4;->g(II)I

    move-result v7

    if-lez v7, :cond_37

    if-eqz v10, :cond_36

    iget v7, v10, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v7}, Ldef/i4/HI4;->g(II)I

    move-result v7

    if-gez v7, :cond_34

    :cond_36
    move-object v10, v12

    goto :goto_14

    :cond_37
    move-object v9, v12

    move-object v10, v9

    goto :goto_16

    :goto_15
    add-int/2addr v6, v7

    goto :goto_13

    :cond_38
    :goto_16
    if-nez v10, :cond_39

    goto :goto_17

    :cond_39
    move-object v9, v10

    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_3b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ldef/e5/HAE5;

    iget-object v10, v10, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-static {v10, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v3, Ldef/e5/AAE5;->i:Ldef/e5/AAE5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v6, v5, :cond_42

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/e5/HAE5;

    iget-object v10, v10, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    if-eqz v3, :cond_3c

    iget v12, v10, Ldef/e5/AAE5;->g:I

    iget v15, v3, Ldef/e5/AAE5;->g:I

    invoke-static {v12, v15}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-ltz v12, :cond_3e

    :cond_3c
    iget v12, v10, Ldef/e5/AAE5;->g:I

    invoke-static {v12, v4}, Ldef/i4/HI4;->g(II)I

    move-result v12

    iget v15, v10, Ldef/e5/AAE5;->g:I

    if-gez v12, :cond_3f

    if-eqz v7, :cond_3d

    iget v12, v7, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v12}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-lez v12, :cond_3e

    :cond_3d
    move-object v7, v10

    :cond_3e
    :goto_1a
    const/4 v10, 0x1

    goto :goto_1b

    :cond_3f
    invoke-static {v15, v4}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-lez v12, :cond_41

    if-eqz v9, :cond_40

    iget v12, v9, Ldef/e5/AAE5;->g:I

    invoke-static {v15, v12}, Ldef/i4/HI4;->g(II)I

    move-result v12

    if-gez v12, :cond_3e

    :cond_40
    move-object v9, v10

    goto :goto_1a

    :goto_1b
    add-int/2addr v6, v10

    goto :goto_19

    :cond_41
    move-object v7, v10

    move-object v9, v7

    :cond_42
    if-nez v9, :cond_43

    goto :goto_1c

    :cond_43
    move-object v7, v9

    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ldef/e5/HAE5;

    iget-object v9, v9, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-static {v9, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1d

    :goto_1e
    iget-object v3, v2, Ldef/e5/VE5;->a:Ldef/e5/LE5;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v5, v4, :cond_53

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldef/e5/HAE5;

    iget v0, v7, Ldef/e5/HAE5;->d:I

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ldef/o4/JO4;->t(II)Z

    move-result v10

    if-eqz v10, :cond_48

    iget-object v0, v3, Ldef/e5/LE5;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldef/l2/GL2;

    monitor-enter v4

    :try_start_1
    new-instance v0, Ldef/e5/JE5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Ldef/e5/JE5;-><init>(Ldef/e5/HAE5;)V

    iget-object v5, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v5, Ldef/d5/BD5;

    invoke-virtual {v5, v0}, Ldef/d5/BD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/e5/IE5;

    if-nez v5, :cond_45

    iget-object v5, v3, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v5, Ldef/d5/CD5;

    invoke-virtual {v5, v0}, Ldef/d5/CD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldef/e5/IE5;

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_22

    :cond_45
    :goto_20
    if-eqz v5, :cond_46

    iget-object v0, v5, Ldef/e5/IE5;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_21

    :cond_46
    monitor-exit v4

    :try_start_2
    invoke-virtual {v14, v7}, Ldef/e5/BE5;->e(Ldef/e5/HAE5;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3, v7, v14, v0}, Ldef/e5/LE5;->x(Ldef/e5/LE5;Ldef/e5/HAE5;Ldef/e5/BE5;Ljava/lang/Object;)V

    :goto_21
    if-eqz v0, :cond_47

    iget v3, v11, Ldef/e5/LAE5;->d:I

    iget-object v4, v11, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    iget v5, v11, Ldef/e5/LAE5;->c:I

    invoke-static {v3, v0, v7, v4, v5}, Ldef/t2/AT2;->P(ILjava/lang/Object;Ldef/e5/HAE5;Ldef/e5/AAE5;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldef/u8/IU8;

    invoke-direct {v3, v6, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_22
    monitor-exit v4

    throw v0

    :cond_48
    const/4 v9, 0x1

    invoke-static {v0, v9}, Ldef/o4/JO4;->t(II)Z

    move-result v10

    if-eqz v10, :cond_4c

    iget-object v0, v3, Ldef/e5/LE5;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldef/l2/GL2;

    monitor-enter v9

    :try_start_3
    new-instance v0, Ldef/e5/JE5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Ldef/e5/JE5;-><init>(Ldef/e5/HAE5;)V

    iget-object v10, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v10, Ldef/d5/BD5;

    invoke-virtual {v10, v0}, Ldef/d5/BD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/e5/IE5;

    if-nez v10, :cond_49

    iget-object v10, v3, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v10, Ldef/d5/CD5;

    invoke-virtual {v10, v0}, Ldef/d5/CD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldef/e5/IE5;

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_26

    :cond_49
    :goto_23
    if-eqz v10, :cond_4a

    iget-object v0, v10, Ldef/e5/IE5;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    goto :goto_25

    :cond_4a
    monitor-exit v9

    :try_start_4
    invoke-virtual {v14, v7}, Ldef/e5/BE5;->e(Ldef/e5/HAE5;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v9, v0

    invoke-static {v9}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v0

    :goto_24
    instance-of v9, v0, Ldef/u8/KU8;

    if-eqz v9, :cond_4b

    const/4 v0, 0x0

    :cond_4b
    invoke-static {v3, v7, v14, v0}, Ldef/e5/LE5;->x(Ldef/e5/LE5;Ldef/e5/HAE5;Ldef/e5/BE5;Ljava/lang/Object;)V

    :goto_25
    if-eqz v0, :cond_4e

    iget v3, v11, Ldef/e5/LAE5;->d:I

    iget-object v4, v11, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    iget v5, v11, Ldef/e5/LAE5;->c:I

    invoke-static {v3, v0, v7, v4, v5}, Ldef/t2/AT2;->P(ILjava/lang/Object;Ldef/e5/HAE5;Ldef/e5/AAE5;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldef/u8/IU8;

    invoke-direct {v3, v6, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :goto_26
    monitor-exit v9

    throw v0

    :cond_4c
    const/4 v9, 0x2

    invoke-static {v0, v9}, Ldef/o4/JO4;->t(II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldef/e5/JE5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Ldef/e5/JE5;-><init>(Ldef/e5/HAE5;)V

    iget-object v9, v3, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v9, Ldef/l2/GL2;

    monitor-enter v9

    :try_start_5
    iget-object v10, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v10, Ldef/d5/BD5;

    invoke-virtual {v10, v0}, Ldef/d5/BD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldef/e5/IE5;

    if-nez v10, :cond_4d

    iget-object v10, v3, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v10, Ldef/d5/CD5;

    invoke-virtual {v10, v0}, Ldef/d5/CD5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldef/e5/IE5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_27

    :catchall_4
    move-exception v0

    goto :goto_2b

    :cond_4d
    :goto_27
    monitor-exit v9

    if-nez v10, :cond_50

    if-nez v6, :cond_4f

    filled-new-array {v7}, [Ldef/e5/HAE5;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_4e
    :goto_28
    const/4 v7, 0x1

    goto :goto_2a

    :cond_4f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    iget-object v0, v10, Ldef/e5/IE5;->a:Ljava/lang/Object;

    if-nez v0, :cond_51

    :goto_29
    goto :goto_28

    :goto_2a
    add-int/2addr v5, v7

    goto/16 :goto_1f

    :cond_51
    iget v3, v11, Ldef/e5/LAE5;->d:I

    iget-object v4, v11, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    iget v5, v11, Ldef/e5/LAE5;->c:I

    invoke-static {v3, v0, v7, v4, v5}, Ldef/t2/AT2;->P(ILjava/lang/Object;Ldef/e5/HAE5;Ldef/e5/AAE5;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldef/u8/IU8;

    invoke-direct {v3, v6, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :goto_2b
    monitor-exit v9

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-virtual {v8, v11}, Ldef/aa/H0AA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ldef/u8/IU8;

    invoke-direct {v3, v6, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    iget-object v0, v3, Ldef/u8/IU8;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Ldef/u8/IU8;->h:Ljava/lang/Object;

    if-nez v9, :cond_54

    new-instance v0, Ldef/e5/NAE5;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2}, Ldef/e5/NAE5;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    goto :goto_2d

    :cond_54
    new-instance v0, Ldef/e5/HE5;

    iget-object v12, v2, Ldef/e5/VE5;->a:Ldef/e5/LE5;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldef/e5/HE5;-><init>(Ljava/util/List;Ljava/lang/Object;Ldef/e5/LAE5;Ldef/e5/LE5;Ldef/h4/CH4;Ldef/e5/BE5;)V

    iget-object v2, v2, Ldef/e5/VE5;->b:Ldef/x4/DX4;

    new-instance v3, Ldef/e5/TE5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldef/e5/TE5;-><init>(Ldef/e5/HE5;Ldef/y8/DY8;)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v2, v4, v6, v3, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v2, Ldef/e5/MAE5;

    invoke-direct {v2, v0}, Ldef/e5/MAE5;-><init>(Ldef/e5/HE5;)V

    move-object v0, v2

    :goto_2d
    if-nez v0, :cond_59

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/e5/QE5;

    iget-object v0, v0, Ldef/e5/QE5;->e:Ldef/aa/ZAAA;

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/e5/LAE5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ldef/e5/LAE5;->a:Ldef/e5/PE5;

    if-nez v3, :cond_55

    const/4 v5, 0x1

    goto :goto_2e

    :cond_55
    instance-of v5, v3, Ldef/e5/ME5;

    :goto_2e
    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/GAE5;

    iget v6, v2, Ldef/e5/LAE5;->c:I

    iget-object v2, v2, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    if-eqz v5, :cond_56

    invoke-interface {v0, v2, v6}, Ldef/e5/GAE5;->c(Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2f

    :cond_56
    instance-of v5, v3, Ldef/e5/CAE5;

    if-eqz v5, :cond_57

    check-cast v3, Ldef/e5/CAE5;

    invoke-interface {v0, v3, v2, v6}, Ldef/e5/GAE5;->g(Ldef/e5/CAE5;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2f
    new-instance v5, Ldef/e5/NAE5;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Ldef/e5/NAE5;-><init>(Ljava/lang/Object;Z)V

    goto :goto_30

    :cond_57
    move-object v5, v4

    :goto_30
    if-eqz v5, :cond_58

    move-object v0, v5

    goto :goto_31

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_31
    return-object v0

    :pswitch_1a
    check-cast v0, Ldef/q/H0Q;

    new-instance v2, Ldef/q/AAQ;

    iget-object v3, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v3, Ldef/q/H0Q;

    invoke-direct {v2, v3, v0}, Ldef/q/AAQ;-><init>(Ldef/q/H0Q;Ldef/q/H0Q;)V

    iget-object v0, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/da/GDA;

    iget-object v0, v0, Ldef/da/GDA;->a:Ldef/fa/J0FA;

    invoke-virtual {v0, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1b
    check-cast v0, Ldef/n/IN;

    iget-object v3, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/aa/B0AA;

    invoke-virtual {v3}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v4

    iget-wide v4, v4, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->b(J)Z

    move-result v4

    iget-object v5, v3, Ldef/aa/B0AA;->j:Ldef/fa/J0FA;

    if-nez v4, :cond_5a

    invoke-virtual {v5}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_32

    :cond_5a
    const/4 v6, 0x0

    :goto_32
    new-instance v7, Ldef/w/JW;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ldef/w/JW;-><init>(I)V

    new-instance v9, Ldef/aa/F0AA;

    iget-object v10, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    check-cast v10, Ldef/n/NN;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v3, v11}, Ldef/aa/F0AA;-><init>(Ldef/n/NN;Ldef/aa/B0AA;I)V

    invoke-static {v0, v7, v6, v9}, Ldef/n/IN;->b(Ldef/n/IN;Ldef/w/JW;ZLdef/h4/AH4;)V

    xor-int/2addr v4, v8

    new-instance v6, Ldef/w/JW;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ldef/w/JW;-><init>(I)V

    new-instance v7, Ldef/aa/F0AA;

    invoke-direct {v7, v10, v3, v8}, Ldef/aa/F0AA;-><init>(Ldef/n/NN;Ldef/aa/B0AA;I)V

    invoke-static {v0, v6, v4, v7}, Ldef/n/IN;->b(Ldef/n/IN;Ldef/w/JW;ZLdef/h4/AH4;)V

    invoke-virtual {v5}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v3, Ldef/aa/B0AA;->f:Ldef/r0/D0R0;

    if-eqz v4, :cond_5c

    check-cast v4, Ldef/r0/HR0;

    iget-object v4, v4, Ldef/r0/HR0;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v5, "text/*"

    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    :goto_33
    const/4 v7, 0x1

    goto :goto_34

    :cond_5b
    move v9, v11

    goto :goto_33

    :goto_34
    if-ne v9, v7, :cond_5d

    move v4, v7

    goto :goto_35

    :cond_5c
    const/4 v7, 0x1

    :cond_5d
    move v4, v11

    :goto_35
    new-instance v5, Ldef/w/JW;

    invoke-direct {v5, v2}, Ldef/w/JW;-><init>(I)V

    new-instance v6, Ldef/aa/F0AA;

    const/4 v8, 0x2

    invoke-direct {v6, v10, v3, v8}, Ldef/aa/F0AA;-><init>(Ldef/n/NN;Ldef/aa/B0AA;I)V

    invoke-static {v0, v5, v4, v6}, Ldef/n/IN;->b(Ldef/n/IN;Ldef/w/JW;ZLdef/h4/AH4;)V

    invoke-virtual {v3}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v4

    iget-wide v4, v4, Ldef/f5/WF5;->b:J

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->c(J)I

    move-result v4

    invoke-virtual {v3}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v5

    iget-object v5, v5, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v5, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_5e

    move v6, v7

    goto :goto_36

    :cond_5e
    move v6, v11

    :goto_36
    new-instance v4, Ldef/w/JW;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldef/w/JW;-><init>(I)V

    new-instance v5, Ldef/aa/F0AA;

    invoke-direct {v5, v10, v3, v2}, Ldef/aa/F0AA;-><init>(Ldef/n/NN;Ldef/aa/B0AA;I)V

    invoke-static {v0, v4, v6, v5}, Ldef/n/IN;->b(Ldef/n/IN;Ldef/w/JW;ZLdef/h4/AH4;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1c
    move v11, v6

    check-cast v0, Ldef/k0/RK0;

    iget-wide v14, v0, Ldef/k0/RK0;->c:J

    iget-object v2, v1, Ldef/aa/YAA;->j:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ldef/aa/SAA;

    iget-object v2, v1, Ldef/aa/YAA;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ldef/aa/ZAAA;

    iget-object v2, v12, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v2, Ldef/aa/B0AA;

    invoke-virtual {v2}, Ldef/aa/B0AA;->h()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v2}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v3

    iget-object v3, v3, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_37

    :cond_5f
    iget-object v3, v2, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v3

    if-nez v3, :cond_60

    goto :goto_37

    :cond_60
    invoke-virtual {v2}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Ldef/aa/ZAAA;->s(Ldef/f5/WF5;JZLdef/aa/SAA;)V

    move v6, v7

    goto :goto_38

    :cond_61
    :goto_37
    move v6, v11

    :goto_38
    if-eqz v6, :cond_62

    invoke-virtual {v0}, Ldef/k0/RK0;->a()V

    :cond_62
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

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
