.class public final Ldef/fa/L0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/XAFA;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Ldef/r0/WAR0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/fa/L0FA;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/fa/L0FA;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldef/fa/L0FA;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/fa/XAFA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/fa/L0FA;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldef/fa/L0FA;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Ldef/fa/SAFA;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Ldef/fa/SAFA;->a:Z

    .line 12
    iput-object p1, p0, Ldef/fa/L0FA;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 1

    iget v0, p0, Ldef/fa/L0FA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/fa/L0FA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 1

    iget v0, p0, Ldef/fa/L0FA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldef/k4/AK4;->T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ldef/k4/AK4;->T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 1

    iget v0, p0, Ldef/fa/L0FA;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldef/k4/AK4;->H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ldef/k4/AK4;->H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/fa/L0FA;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/fa/L0FA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/r0/WAR0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    sget-object v1, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-interface {v0, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    instance-of v1, v0, Ldef/r0/WAR0;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/r0/WAR0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ldef/s4/FS4;

    invoke-static {p2}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v1}, Ldef/s4/FS4;->q()V

    new-instance p2, Ldef/fa/BAFA;

    invoke-direct {p2, v1, p0, p1}, Ldef/fa/BAFA;-><init>(Ldef/s4/FS4;Ldef/fa/L0FA;Ldef/h4/CH4;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Ldef/r0/WAR0;->i:Landroid/view/Choreographer;

    iget-object v3, p0, Ldef/fa/L0FA;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Ldef/r0/WAR0;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Ldef/r0/WAR0;->p:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Ldef/r0/WAR0;->p:Z

    iget-object v2, v0, Ldef/r0/WAR0;->i:Landroid/view/Choreographer;

    iget-object v3, v0, Ldef/r0/WAR0;->q:Ldef/r0/VAR0;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    new-instance p1, Ldef/o/FAO;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2, p2}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Ldef/fa/L0FA;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ldef/o/FAO;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    :goto_3
    invoke-virtual {v1}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Ldef/fa/K0FA;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ldef/fa/K0FA;

    iget v1, v0, Ldef/fa/K0FA;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/fa/K0FA;->n:I

    goto :goto_4

    :cond_4
    new-instance v0, Ldef/fa/K0FA;

    invoke-direct {v0, p0, p2}, Ldef/fa/K0FA;-><init>(Ldef/fa/L0FA;Ldef/y8/DY8;)V

    :goto_4
    iget-object p2, v0, Ldef/fa/K0FA;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/fa/K0FA;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v0, Ldef/fa/K0FA;->k:Ldef/h4/CH4;

    iget-object v2, v0, Ldef/fa/K0FA;->j:Ldef/fa/L0FA;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/fa/L0FA;->i:Ljava/lang/Object;

    check-cast p2, Ldef/fa/SAFA;

    iput-object p0, v0, Ldef/fa/K0FA;->j:Ldef/fa/L0FA;

    iput-object p1, v0, Ldef/fa/K0FA;->k:Ldef/h4/CH4;

    iput v4, v0, Ldef/fa/K0FA;->n:I

    iget-object v2, p2, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, p2, Ldef/fa/SAFA;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    if-eqz v5, :cond_8

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    goto :goto_5

    :cond_8
    new-instance v2, Ldef/s4/FS4;

    invoke-static {v0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v2}, Ldef/s4/FS4;->q()V

    iget-object v4, p2, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, p2, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    new-instance v4, Ldef/aa/YAA;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5, v2}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    invoke-virtual {v2}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_5
    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p0

    :goto_6
    iget-object p2, v2, Ldef/fa/L0FA;->h:Ljava/lang/Object;

    check-cast p2, Ldef/fa/XAFA;

    const/4 v2, 0x0

    iput-object v2, v0, Ldef/fa/K0FA;->j:Ldef/fa/L0FA;

    iput-object v2, v0, Ldef/fa/K0FA;->k:Ldef/h4/CH4;

    iput v3, v0, Ldef/fa/K0FA;->n:I

    invoke-interface {p2, p1, v0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, p2

    :goto_8
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
