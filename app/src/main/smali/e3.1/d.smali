.class public final Le3/d;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILY3/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Le3/d;->k:I

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LY3/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Le3/d;->k:I

    iput-object p1, p0, Le3/d;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "<this>"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LU3/y;->a:LU3/y;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, LZ3/a;->g:LZ3/a;

    const/4 v6, 0x1

    iget v7, p0, Le3/d;->k:I

    packed-switch v7, :pswitch_data_0

    iget v0, p0, Le3/d;->l:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast p1, Lp3/b;

    iput v6, p0, Le3/d;->l:I

    iget-object v0, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v0, Ll3/l;

    invoke-virtual {v0, p1, p0}, Ll3/l;->d(Lp3/b;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Le3/d;->l:I

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast v0, LL3/e;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LL3/e;

    iget-object p1, v0, LL3/e;->g:Ljava/lang/Object;

    check-cast p1, Lo3/d;

    invoke-virtual {v0}, LL3/e;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v0, p0, Le3/d;->m:Ljava/lang/Object;

    iput v6, p0, Le3/d;->l:I

    iget-object v6, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v6, Lk3/h;

    invoke-virtual {v6, p1, v4, p0}, Lk3/h;->a(Lo3/d;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

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
    iput-object v2, p0, Le3/d;->m:Ljava/lang/Object;

    iput v1, p0, Le3/d;->l:I

    invoke-virtual {v0, p0, p1}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Le3/d;->l:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast v0, Ls4/l;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast p1, LL3/e;

    iget-object v0, p1, LL3/e;->g:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    iget-object v0, v0, Lo3/d;->e:Ls4/n0;

    new-instance v2, Ls4/n0;

    invoke-direct {v2, v0}, Ls4/a0;-><init>(Ls4/X;)V

    iget-object v0, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v0, Le3/f;

    iget-object v0, v0, Le3/f;->j:LY3/i;

    sget-object v4, Ls4/u;->h:Ls4/u;

    invoke-interface {v0, v4}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v0, Ls4/X;

    sget-object v4, Lj3/G;->a:LJ4/a;

    new-instance v4, Lj3/F;

    invoke-direct {v4, v1, v2}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ls4/X;->q(Lh4/c;)Ls4/G;

    move-result-object v0

    new-instance v4, Lh3/k;

    invoke-direct {v4, v0, v6}, Lh3/k;-><init>(Ls4/G;I)V

    invoke-virtual {v2, v4}, Ls4/g0;->q(Lh4/c;)Ls4/G;

    :try_start_1
    iget-object v0, p1, LL3/e;->g:Ljava/lang/Object;

    check-cast v0, Lo3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lo3/d;->e:Ls4/n0;

    iput-object v2, p0, Le3/d;->m:Ljava/lang/Object;

    iput v6, p0, Le3/d;->l:I

    invoke-virtual {p1, p0}, LL3/e;->d(LY3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v5, :cond_b

    move-object v3, v5

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_4
    check-cast v0, Ls4/a0;

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    :goto_5
    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_6
    :try_start_2
    move-object v2, v0

    check-cast v2, Ls4/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls4/n;

    invoke-direct {v3, p1, v1}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v3}, Ls4/g0;->b0(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v0, Ls4/a0;

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    throw p1

    :pswitch_2
    iget v1, p0, Le3/d;->l:I

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast p1, LL3/e;

    iget-object v1, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v1, Lp3/c;

    iget-object v4, v1, Lp3/c;->a:LM3/a;

    iget-object v1, v1, Lp3/c;->b:Ljava/lang/Object;

    instance-of v7, v1, Lio/ktor/utils/io/I;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget-object v7, v4, LM3/a;->a:Li4/d;

    const-class v8, Ljava/io/InputStream;

    invoke-static {v8}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    check-cast v1, Lio/ktor/utils/io/I;

    iget-object v7, p1, LL3/e;->g:Ljava/lang/Object;

    check-cast v7, Lf3/c;

    invoke-virtual {v7}, Lf3/c;->b()LY3/i;

    move-result-object v7

    sget-object v8, Ls4/u;->h:Ls4/u;

    invoke-interface {v7, v8}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v7

    check-cast v7, Ls4/X;

    sget-object v8, Lio/ktor/utils/io/jvm/javaio/e;->a:LU3/n;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v0, v7, v1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Ls4/X;Lio/ktor/utils/io/I;)V

    new-instance v1, Lj3/p;

    invoke-direct {v1, v0, p1}, Lj3/p;-><init>(Lio/ktor/utils/io/jvm/javaio/i;LL3/e;)V

    new-instance v0, Lp3/c;

    invoke-direct {v0, v4, v1}, Lp3/c;-><init>(LM3/a;Ljava/lang/Object;)V

    iput-object v2, p0, Le3/d;->m:Ljava/lang/Object;

    iput v6, p0, Le3/d;->l:I

    invoke-virtual {p1, p0, v0}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object v3, v5

    :cond_f
    :goto_7
    return-object v3

    :pswitch_3
    iget v1, p0, Le3/d;->l:I

    if-eqz v1, :cond_11

    if-ne v1, v6, :cond_10

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast p1, LL3/e;

    iget-object v1, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v1, Lp3/b;

    invoke-virtual {v1}, Lp3/b;->c()Lf3/c;

    move-result-object v4

    invoke-virtual {v4}, Lf3/c;->d()Lo3/b;

    move-result-object v4

    invoke-interface {v4}, Lo3/b;->z()LH3/g;

    move-result-object v4

    sget-object v7, Lj3/d;->b:LH3/a;

    invoke-virtual {v4, v7}, LH3/g;->d(LH3/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/f;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lp3/b;->d()Lio/ktor/utils/io/I;

    move-result-object v7

    invoke-interface {v1}, Ls4/x;->b()LY3/i;

    move-result-object v8

    invoke-interface {v1}, Ls3/w;->a()Ls3/q;

    move-result-object v9

    sget-object v10, Ls3/v;->a:Ljava/util/List;

    const-string v10, "Content-Length"

    invoke-interface {v9, v10}, LH3/p;->h(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v7, v8, v9, v4}, Lq3/b;->a(Lio/ktor/utils/io/I;LY3/i;Ljava/lang/Long;Lh4/f;)Lio/ktor/utils/io/E;

    move-result-object v4

    invoke-virtual {v1}, Lp3/b;->c()Lf3/c;

    move-result-object v1

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm3/a;

    iget-object v7, v1, Lf3/c;->g:Le3/f;

    const-string v8, "client"

    invoke-static {v7, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lf3/c;-><init>(Le3/f;)V

    new-instance v7, Lf3/g;

    invoke-virtual {v1}, Lf3/c;->d()Lo3/b;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lf3/g;-><init>(Lm3/a;Lo3/b;)V

    iput-object v7, v0, Lf3/c;->h:Lo3/b;

    new-instance v7, Lm3/b;

    invoke-virtual {v1}, Lf3/c;->e()Lp3/b;

    move-result-object v1

    invoke-direct {v7, v0, v4, v1}, Lm3/b;-><init>(Lm3/a;Lio/ktor/utils/io/E;Lp3/b;)V

    iput-object v7, v0, Lf3/c;->i:Lp3/b;

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    iput-object v2, p0, Le3/d;->m:Ljava/lang/Object;

    iput v6, p0, Le3/d;->l:I

    invoke-virtual {p1, p0, v0}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_14

    move-object v3, v5

    :cond_14
    :goto_9
    return-object v3

    :pswitch_4
    iget v0, p0, Le3/d;->l:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Le3/d;->m:Ljava/lang/Object;

    check-cast v0, LL3/e;

    :try_start_3
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/d;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LL3/e;

    :try_start_4
    iput-object v0, p0, Le3/d;->m:Ljava/lang/Object;

    iput v6, p0, Le3/d;->l:I

    invoke-virtual {v0, p0}, LL3/e;->d(LY3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v5, :cond_17

    move-object v3, v5

    :cond_17
    :goto_a
    return-object v3

    :goto_b
    iget-object v1, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v1, Le3/f;

    iget-object v1, v1, Le3/f;->p:Lk3/b;

    sget-object v2, Lq3/b;->d:Ll2/g;

    iget-object v0, v0, LL3/e;->g:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, LJ3/c;

    invoke-virtual {v0, v2}, LJ3/c;->a(Ll2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/i0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx4/i;

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lx4/i;->n()Lx4/i;

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

    iget v0, p0, Le3/d;->k:I

    check-cast p1, LL3/e;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lp3/b;

    check-cast p3, LY3/d;

    new-instance p1, Le3/d;

    iget-object v0, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v0, Ll3/l;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Le3/d;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p2, p1, Le3/d;->m:Ljava/lang/Object;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Le3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, LY3/d;

    new-instance p2, Le3/d;

    iget-object v0, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v0, Lk3/h;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Le3/d;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, p2, Le3/d;->m:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {p2, p1}, Le3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, LY3/d;

    new-instance p2, Le3/d;

    iget-object v0, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v0, Le3/f;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Le3/d;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, p2, Le3/d;->m:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {p2, p1}, Le3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, Lp3/c;

    check-cast p3, LY3/d;

    new-instance v0, Le3/d;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Le3/d;-><init>(ILY3/d;I)V

    iput-object p1, v0, Le3/d;->m:Ljava/lang/Object;

    iput-object p2, v0, Le3/d;->n:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Lp3/b;

    check-cast p3, LY3/d;

    new-instance v0, Le3/d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Le3/d;-><init>(ILY3/d;I)V

    iput-object p1, v0, Le3/d;->m:Ljava/lang/Object;

    iput-object p2, v0, Le3/d;->n:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Lp3/c;

    check-cast p3, LY3/d;

    new-instance p2, Le3/d;

    iget-object v0, p0, Le3/d;->n:Ljava/lang/Object;

    check-cast v0, Le3/f;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Le3/d;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, p2, Le3/d;->m:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {p2, p1}, Le3/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
