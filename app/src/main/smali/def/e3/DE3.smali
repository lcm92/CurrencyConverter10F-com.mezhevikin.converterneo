.class public final Ldef/e3/DE3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdef/y8/DY8;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldef/e3/DE3;->k:I

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ldef/y8/DY8;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldef/e3/DE3;->k:I

    iput-object p1, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "<this>"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    const/4 v6, 0x1

    iget v7, p0, Ldef/e3/DE3;->k:I

    packed-switch v7, :pswitch_data_0

    iget v0, p0, Ldef/e3/DE3;->l:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast p1, Ldef/p3/BP3;

    iput v6, p0, Ldef/e3/DE3;->l:I

    iget-object v0, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/l3/LL3;

    invoke-virtual {v0, p1, p0}, Ldef/l3/LL3;->d(Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Ldef/e3/DE3;->l:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/l8/EL8;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldef/l8/EL8;

    iget-object p1, v0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast p1, Ldef/o3/DO3;

    invoke-virtual {v0}, Ldef/l8/EL8;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v0, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput v6, p0, Ldef/e3/DE3;->l:I

    iget-object v6, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v6, Ldef/k3/HK3;

    invoke-virtual {v6, p1, v4, p0}, Ldef/k3/HK3;->a(Ldef/o3/DO3;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v2, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput v1, p0, Ldef/e3/DE3;->l:I

    invoke-virtual {v0, p0, p1}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Ldef/e3/DE3;->l:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/s4/LS4;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast p1, Ldef/l8/EL8;

    iget-object v0, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/o3/DO3;

    iget-object v0, v0, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    new-instance v2, Ldef/s4/N0S4;

    invoke-direct {v2, v0}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    iget-object v0, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/e3/FE3;

    iget-object v0, v0, Ldef/e3/FE3;->j:Ldef/y8/IY8;

    sget-object v4, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v0, v4}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v0, Ldef/s4/XAS4;

    sget-object v4, Ldef/j3/GAJ3;->a:Ldef/j9/AJ9;

    new-instance v4, Ldef/j3/FAJ3;

    invoke-direct {v4, v1, v2}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    move-result-object v0

    new-instance v4, Ldef/h3/KH3;

    invoke-direct {v4, v0, v6}, Ldef/h3/KH3;-><init>(Ldef/s4/GAS4;I)V

    invoke-virtual {v2, v4}, Ldef/s4/G0S4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    :try_start_1
    iget-object v0, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/o3/DO3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    iput-object v2, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput v6, p0, Ldef/e3/DE3;->l:I

    invoke-virtual {p1, p0}, Ldef/l8/EL8;->d(Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v5, :cond_b

    move-object v3, v5

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_4
    check-cast v0, Ldef/s4/A0S4;

    invoke-virtual {v0}, Ldef/s4/A0S4;->n0()Z

    :goto_5
    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_6
    :try_start_2
    move-object v2, v0

    check-cast v2, Ldef/s4/A0S4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldef/s4/NS4;

    invoke-direct {v3, p1, v1}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v3}, Ldef/s4/G0S4;->b0(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v0, Ldef/s4/A0S4;

    invoke-virtual {v0}, Ldef/s4/A0S4;->n0()Z

    throw p1

    :pswitch_2
    iget v1, p0, Ldef/e3/DE3;->l:I

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast p1, Ldef/l8/EL8;

    iget-object v1, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v1, Ldef/p3/CP3;

    iget-object v4, v1, Ldef/p3/CP3;->a:Ldef/m8/AM8;

    iget-object v1, v1, Ldef/p3/CP3;->b:Ljava/lang/Object;

    instance-of v7, v1, Lio/ktor/utils/io/I;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget-object v7, v4, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    const-class v8, Ljava/io/InputStream;

    invoke-static {v8}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    check-cast v1, Lio/ktor/utils/io/I;

    iget-object v7, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v7, Ldef/f3/CF3;

    invoke-virtual {v7}, Ldef/f3/CF3;->b()Ldef/y8/IY8;

    move-result-object v7

    sget-object v8, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v7, v8}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v7

    check-cast v7, Ldef/s4/XAS4;

    sget-object v8, Lio/ktor/utils/io/jvm/javaio/e;->a:Ldef/u8/NU8;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v0, v7, v1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Ldef/s4/XAS4;Lio/ktor/utils/io/I;)V

    new-instance v1, Ldef/j3/PJ3;

    invoke-direct {v1, v0, p1}, Ldef/j3/PJ3;-><init>(Lio/ktor/utils/io/jvm/javaio/i;Ldef/l8/EL8;)V

    new-instance v0, Ldef/p3/CP3;

    invoke-direct {v0, v4, v1}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v2, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput v6, p0, Ldef/e3/DE3;->l:I

    invoke-virtual {p1, p0, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object v3, v5

    :cond_f
    :goto_7
    return-object v3

    :pswitch_3
    iget v1, p0, Ldef/e3/DE3;->l:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast p1, Ldef/l8/EL8;

    iget-object v1, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v1, Ldef/p3/BP3;

    invoke-virtual {v1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v4

    invoke-virtual {v4}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v4

    invoke-interface {v4}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v4

    sget-object v7, Ldef/j3/DJ3;->b:Ldef/h8/AH8;

    invoke-virtual {v4, v7}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/h4/FH4;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ldef/p3/BP3;->d()Lio/ktor/utils/io/I;

    move-result-object v7

    invoke-interface {v1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v8

    invoke-interface {v1}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v9

    sget-object v10, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v10, "Content-Length"

    invoke-interface {v9, v10}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_13
    move-object v9, v2

    :goto_8
    invoke-static {v7, v8, v9, v4}, Ldef/q3/BQ3;->a(Lio/ktor/utils/io/I;Ldef/y8/IY8;Ljava/lang/Long;Ldef/h4/FH4;)Lio/ktor/utils/io/E;

    move-result-object v4

    invoke-virtual {v1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/m3/AM3;

    iget-object v7, v1, Ldef/f3/CF3;->g:Ldef/e3/FE3;

    const-string v8, "client"

    invoke-static {v7, v8}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ldef/f3/CF3;-><init>(Ldef/e3/FE3;)V

    new-instance v7, Ldef/f3/GF3;

    invoke-virtual {v1}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ldef/f3/GF3;-><init>(Ldef/m3/AM3;Ldef/o3/BO3;)V

    iput-object v7, v0, Ldef/f3/CF3;->h:Ldef/o3/BO3;

    new-instance v7, Ldef/m3/BM3;

    invoke-virtual {v1}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v1

    invoke-direct {v7, v0, v4, v1}, Ldef/m3/BM3;-><init>(Ldef/m3/AM3;Lio/ktor/utils/io/E;Ldef/p3/BP3;)V

    iput-object v7, v0, Ldef/f3/CF3;->i:Ldef/p3/BP3;

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    iput-object v2, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput v6, p0, Ldef/e3/DE3;->l:I

    invoke-virtual {p1, p0, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    move-object v3, v5

    :cond_14
    :goto_9
    return-object v3

    :pswitch_4
    iget v0, p0, Ldef/e3/DE3;->l:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/l8/EL8;

    :try_start_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldef/l8/EL8;

    :try_start_4
    iput-object v0, p0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput v6, p0, Ldef/e3/DE3;->l:I

    invoke-virtual {v0, p0}, Ldef/l8/EL8;->d(Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v5, :cond_17

    move-object v3, v5

    :cond_17
    :goto_a
    return-object v3

    :goto_b
    iget-object v1, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v1, Ldef/e3/FE3;

    iget-object v1, v1, Ldef/e3/FE3;->p:Ldef/k3/BK3;

    sget-object v2, Ldef/q3/BQ3;->d:Ldef/l2/GL2;

    iget-object v0, v0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/f3/CF3;

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/j8/CJ8;

    invoke-virtual {v0, v2}, Ldef/j8/CJ8;->a(Ldef/l2/GL2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/s4/I0S4;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ldef/x4/IX4;->m()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/x4/IX4;

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ldef/x4/IX4;->n()Ldef/x4/IX4;

    move-result-object v1

    goto :goto_c

    :cond_18
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/e3/DE3;->k:I

    check-cast p1, Ldef/l8/EL8;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ldef/p3/BP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance p1, Ldef/e3/DE3;

    iget-object v0, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/l3/LL3;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p2, p1, Ldef/e3/DE3;->m:Ljava/lang/Object;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/e3/DE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/e3/DE3;

    iget-object v0, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/k3/HK3;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/e3/DE3;->m:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/e3/DE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/e3/DE3;

    iget-object v0, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/e3/FE3;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/e3/DE3;->m:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/e3/DE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, Ldef/p3/CP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/DE3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/DE3;-><init>(ILdef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/DE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Ldef/p3/BP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/DE3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/DE3;-><init>(ILdef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/DE3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/DE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Ldef/p3/CP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/e3/DE3;

    iget-object v0, p0, Ldef/e3/DE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/e3/FE3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ldef/e3/DE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/e3/DE3;->m:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/e3/DE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
