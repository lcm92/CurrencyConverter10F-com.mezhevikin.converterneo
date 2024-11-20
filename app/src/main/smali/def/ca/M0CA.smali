.class public final Ldef/ca/M0CA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLdef/ya/GYA;Ldef/ya/LYA;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/ca/M0CA;->h:I

    .line 1
    iput p1, p0, Ldef/ca/M0CA;->i:F

    iput-object p2, p0, Ldef/ca/M0CA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/M0CA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/o/VA0O;FLdef/h4/CH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/ca/M0CA;->h:I

    .line 2
    iput-object p1, p0, Ldef/ca/M0CA;->j:Ljava/lang/Object;

    iput p2, p0, Ldef/ca/M0CA;->i:F

    iput-object p3, p0, Ldef/ca/M0CA;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/o0/NAO0;Ldef/ca/O0CA;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/ca/M0CA;->h:I

    .line 3
    iput-object p1, p0, Ldef/ca/M0CA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/M0CA;->k:Ljava/lang/Object;

    iput p3, p0, Ldef/ca/M0CA;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldef/ca/M0CA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/q0/FAQ0;

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    iget v0, p0, Ldef/ca/M0CA;->i:F

    iget-object v1, p0, Ldef/ca/M0CA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/ya/GYA;

    iget-object v2, p0, Ldef/ca/M0CA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/ya/LYA;

    iget-object v3, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v3, v3, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v3}, Ldef/e5/LE5;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v6

    invoke-interface {v6}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v6, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v6, Ldef/aa/ZAAA;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ldef/aa/ZAAA;->r(FF)V

    iget-object v0, v6, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ldef/xa/CXA;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Ldef/xa/CXA;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, Ldef/ya/PYA;->q(FF)V

    invoke-interface {v0}, Ldef/ya/PYA;->s()V

    invoke-static {v6, v7}, Ldef/xa/CXA;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, Ldef/xa/CXA;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, Ldef/ya/PYA;->q(FF)V

    invoke-static {p1, v1, v2}, Ldef/a0/DA0;->l0(Ldef/q0/FAQ0;Ldef/ya/GYA;Ldef/ya/LYA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v3, v4, v5}, Ldef/e5/LE5;->I(J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {v3, v4, v5}, Ldef/e5/LE5;->I(J)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldef/ca/M0CA;->j:Ljava/lang/Object;

    check-cast p1, Ldef/o/VA0O;

    iget-wide v2, p1, Ldef/o/VA0O;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Ldef/o/VA0O;->b:J

    :cond_0
    new-instance v2, Ldef/l/NL;

    iget v3, p1, Ldef/o/VA0O;->e:F

    invoke-direct {v2, v3}, Ldef/l/NL;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, Ldef/ca/M0CA;->i:F

    cmpg-float v4, v5, v4

    sget-object v9, Ldef/o/VA0O;->f:Ldef/l/NL;

    if-nez v4, :cond_1

    new-instance v4, Ldef/l/NL;

    invoke-direct {v4, v3}, Ldef/l/NL;-><init>(F)V

    iget-object v3, p1, Ldef/o/VA0O;->c:Ldef/l/NL;

    iget-object v5, p1, Ldef/o/VA0O;->a:Ldef/l/EA0L;

    invoke-interface {v5, v4, v9, v3}, Ldef/l/EA0L;->c(Ldef/l/RL;Ldef/l/RL;Ldef/l/RL;)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Ldef/o/VA0O;->b:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v8, p1, Ldef/o/VA0O;->c:Ldef/l/NL;

    iget-object v3, p1, Ldef/o/VA0O;->a:Ldef/l/EA0L;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ldef/l/EA0L;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v3

    check-cast v3, Ldef/l/NL;

    iget v12, v3, Ldef/l/NL;->a:F

    iget-object v8, p1, Ldef/o/VA0O;->c:Ldef/l/NL;

    iget-object v3, p1, Ldef/o/VA0O;->a:Ldef/l/EA0L;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Ldef/l/EA0L;->h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object v2

    check-cast v2, Ldef/l/NL;

    iput-object v2, p1, Ldef/o/VA0O;->c:Ldef/l/NL;

    iput-wide v0, p1, Ldef/o/VA0O;->b:J

    iget v0, p1, Ldef/o/VA0O;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Ldef/o/VA0O;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ldef/ca/M0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/ca/M0CA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/ca/O0CA;

    iget-object v0, v0, Ldef/ca/O0CA;->w:Ldef/l/CL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    iget v0, p0, Ldef/ca/M0CA;->i:F

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, Ldef/ca/M0CA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/o0/NAO0;

    invoke-static {p1, v2, v0, v1}, Ldef/o0/MAO0;->f(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
