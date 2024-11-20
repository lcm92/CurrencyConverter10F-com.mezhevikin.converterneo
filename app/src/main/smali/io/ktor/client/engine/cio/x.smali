.class public final Lio/ktor/client/engine/cio/x;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ldef/o3/EO3;

.field public final synthetic n:Lio/ktor/utils/io/L;

.field public final synthetic o:Lio/ktor/utils/io/M;

.field public final synthetic p:Lio/ktor/utils/io/L;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;Lio/ktor/utils/io/M;Lio/ktor/utils/io/L;ZLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/x;->m:Ldef/o3/EO3;

    iput-object p2, p0, Lio/ktor/client/engine/cio/x;->n:Lio/ktor/utils/io/L;

    iput-object p3, p0, Lio/ktor/client/engine/cio/x;->o:Lio/ktor/utils/io/M;

    iput-object p4, p0, Lio/ktor/client/engine/cio/x;->p:Lio/ktor/utils/io/L;

    iput-boolean p5, p0, Lio/ktor/client/engine/cio/x;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance p2, Lio/ktor/client/engine/cio/x;

    iget-object v4, p0, Lio/ktor/client/engine/cio/x;->p:Lio/ktor/utils/io/L;

    iget-boolean v5, p0, Lio/ktor/client/engine/cio/x;->q:Z

    iget-object v1, p0, Lio/ktor/client/engine/cio/x;->m:Ldef/o3/EO3;

    iget-object v2, p0, Lio/ktor/client/engine/cio/x;->n:Lio/ktor/utils/io/L;

    iget-object v3, p0, Lio/ktor/client/engine/cio/x;->o:Lio/ktor/utils/io/M;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/x;-><init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;Lio/ktor/utils/io/M;Lio/ktor/utils/io/L;ZLdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v3, p0, Lio/ktor/client/engine/cio/x;->n:Lio/ktor/utils/io/L;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/x;->q:Z

    const/4 v5, 0x1

    iget-object v6, p0, Lio/ktor/client/engine/cio/x;->p:Lio/ktor/utils/io/L;

    const/4 v7, 0x0

    iget-object v8, p0, Lio/ktor/client/engine/cio/x;->o:Lio/ktor/utils/io/M;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/x;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/engine/cio/x;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/u8/YU8;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/x;->m:Ldef/o3/EO3;

    iget-object p1, p1, Ldef/o3/EO3;->d:Ldef/v3/DV3;

    instance-of v1, p1, Ldef/q3/CQ3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/D;->s(I)V

    if-eqz v8, :cond_0

    iget-object p1, v8, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-interface {p1, v7}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    :cond_0
    if-eqz v8, :cond_1

    iput-object v2, p0, Lio/ktor/client/engine/cio/x;->k:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/engine/cio/x;->l:I

    iget-object p1, v8, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {p1, p0}, Ldef/s4/G0S4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    move-object p1, v6

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    move-object v7, p1

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    throw v7

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v6}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    :cond_5
    return-object v2

    :cond_6
    :try_start_2
    instance-of v1, p1, Ldef/v3/BV3;

    if-eqz v1, :cond_7

    check-cast p1, Ldef/v3/BV3;

    invoke-virtual {p1}, Ldef/v3/BV3;->d()[B

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    invoke-static {v3, p1, p0}, Ldef/h7/BH7;->Z(Lio/ktor/utils/io/L;[BLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of v1, p1, Ldef/v3/CV3;

    if-eqz v1, :cond_8

    check-cast p1, Ldef/v3/CV3;

    invoke-virtual {p1}, Ldef/v3/CV3;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {p1, v3, v9, v10, p0}, Ldef/v2/HV2;->w(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/D;->s(I)V

    if-eqz v8, :cond_9

    iget-object p1, v8, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-interface {p1, v7}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    :cond_9
    if-eqz v8, :cond_a

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/engine/cio/x;->l:I

    iget-object p1, v8, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {p1, p0}, Ldef/s4/G0S4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    move-object p1, v6

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    move-object v7, p1

    :cond_b
    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    throw v7

    :cond_d
    :goto_4
    if-eqz v4, :cond_e

    invoke-static {v6}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    :cond_e
    return-object v2

    :goto_5
    :try_start_3
    invoke-interface {v3, p1}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    check-cast v3, Lio/ktor/utils/io/D;

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/D;->s(I)V

    if-eqz v8, :cond_f

    iget-object v1, v8, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-interface {v1, v7}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    :cond_f
    if-eqz v8, :cond_11

    iput-object p1, p0, Lio/ktor/client/engine/cio/x;->k:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    iget-object v1, v8, Lio/ktor/utils/io/M;->g:Ldef/s4/BAS4;

    invoke-virtual {v1, p0}, Ldef/s4/G0S4;->A(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_11
    move-object v0, v6

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-virtual {v0}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    move-object v7, v0

    :cond_12
    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    throw v7

    :cond_14
    :goto_7
    if-eqz v4, :cond_15

    invoke-static {v6}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    :cond_15
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/x;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/x;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
