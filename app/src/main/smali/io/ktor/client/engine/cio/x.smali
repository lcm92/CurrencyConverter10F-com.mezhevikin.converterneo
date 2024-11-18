.class public final Lio/ktor/client/engine/cio/x;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lo3/e;

.field public final synthetic n:Lio/ktor/utils/io/L;

.field public final synthetic o:Lio/ktor/utils/io/M;

.field public final synthetic p:Lio/ktor/utils/io/L;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lo3/e;Lio/ktor/utils/io/L;Lio/ktor/utils/io/M;Lio/ktor/utils/io/L;ZLy9/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/x;->m:Lo3/e;

    iput-object p2, p0, Lio/ktor/client/engine/cio/x;->n:Lio/ktor/utils/io/L;

    iput-object p3, p0, Lio/ktor/client/engine/cio/x;->o:Lio/ktor/utils/io/M;

    iput-object p4, p0, Lio/ktor/client/engine/cio/x;->p:Lio/ktor/utils/io/L;

    iput-boolean p5, p0, Lio/ktor/client/engine/cio/x;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 7

    new-instance p2, Lio/ktor/client/engine/cio/x;

    iget-object v4, p0, Lio/ktor/client/engine/cio/x;->p:Lio/ktor/utils/io/L;

    iget-boolean v5, p0, Lio/ktor/client/engine/cio/x;->q:Z

    iget-object v1, p0, Lio/ktor/client/engine/cio/x;->m:Lo3/e;

    iget-object v2, p0, Lio/ktor/client/engine/cio/x;->n:Lio/ktor/utils/io/L;

    iget-object v3, p0, Lio/ktor/client/engine/cio/x;->o:Lio/ktor/utils/io/M;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/x;-><init>(Lo3/e;Lio/ktor/utils/io/L;Lio/ktor/utils/io/M;Lio/ktor/utils/io/L;ZLy9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    sget-object v2, Lu9/y;->a:Lu9/y;

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

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/engine/cio/x;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu9/y;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/x;->m:Lo3/e;

    iget-object p1, p1, Lo3/e;->d:Lv3/d;

    instance-of v1, p1, Lq3/c;
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

    iget-object p1, v8, Lio/ktor/utils/io/M;->g:Ls4/B;

    invoke-virtual {p1, p0}, Ls4/g0;->A(La4/c;)Ljava/lang/Object;

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

    invoke-static {p1}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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

    invoke-static {v6}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    :cond_5
    return-object v2

    :cond_6
    :try_start_2
    instance-of v1, p1, Lv3/b;

    if-eqz v1, :cond_7

    check-cast p1, Lv3/b;

    invoke-virtual {p1}, Lv3/b;->d()[B

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    invoke-static {v3, p1, p0}, Lh8/b;->Z(Lio/ktor/utils/io/L;[BLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of v1, p1, Lv3/c;

    if-eqz v1, :cond_8

    check-cast p1, Lv3/c;

    invoke-virtual {p1}, Lv3/c;->d()Lio/ktor/utils/io/I;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lio/ktor/client/engine/cio/x;->l:I

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {p1, v3, v9, v10, p0}, Lv2/h;->w(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

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

    iget-object p1, v8, Lio/ktor/utils/io/M;->g:Ls4/B;

    invoke-virtual {p1, p0}, Ls4/g0;->A(La4/c;)Ljava/lang/Object;

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

    invoke-static {p1}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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

    invoke-static {v6}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

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

    iget-object v1, v8, Lio/ktor/utils/io/M;->g:Ls4/B;

    invoke-virtual {v1, p0}, Ls4/g0;->A(La4/c;)Ljava/lang/Object;

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

    invoke-static {v0}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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

    invoke-static {v6}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

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

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/x;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/x;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
