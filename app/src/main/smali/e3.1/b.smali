.class public final Le3/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LY3/d;I)V
    .locals 0

    iput p3, p0, Le3/b;->k:I

    iput-object p1, p0, Le3/b;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    sget-object v9, LU3/y;->a:LU3/y;

    iget-object v1, v8, Le3/b;->o:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v10, 0x2

    sget-object v11, LZ3/a;->g:LZ3/a;

    iget v4, v8, Le3/b;->k:I

    packed-switch v4, :pswitch_data_0

    iget v4, v8, Le3/b;->l:I

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-ne v4, v10, :cond_0

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v1, Lv4/f;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v2, Lv4/f;

    iget-object v4, v8, Le3/b;->m:Ljava/lang/Object;

    iput-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    iput v3, v8, Le3/b;->l:I

    check-cast v1, Lv4/w;

    invoke-virtual {v1, v4, v8}, Lv4/w;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    :goto_0
    move-object v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v0, v8, Le3/b;->n:Ljava/lang/Object;

    iput v10, v8, Le3/b;->l:I

    invoke-interface {v2, v1, v8}, Lv4/f;->a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v9

    :pswitch_0
    iget v4, v8, Le3/b;->l:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v8, Le3/b;->m:Ljava/lang/Object;

    check-cast v1, LM3/a;

    iget-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v2, LL3/e;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LL3/e;

    iget-object v2, v8, Le3/b;->m:Ljava/lang/Object;

    check-cast v2, Lp3/c;

    iget-object v13, v2, Lp3/c;->a:LM3/a;

    iget-object v4, v12, LL3/e;->g:Ljava/lang/Object;

    check-cast v4, Lf3/c;

    invoke-virtual {v4}, Lf3/c;->e()Lp3/b;

    move-result-object v4

    invoke-interface {v4}, Ls3/w;->a()Ls3/q;

    move-result-object v4

    sget-object v5, Ls3/v;->a:Ljava/util/List;

    const-string v5, "Content-Type"

    invoke-interface {v4, v5}, LH3/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Ls3/d;->f:Ls3/d;

    invoke-static {v4}, Lq4/a;->i(Ljava/lang/String;)Ls3/d;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_9

    sget-object v0, Lk3/i;->a:LJ4/a;

    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {v0, v1}, LJ4/a;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-object v4, v12, LL3/e;->g:Ljava/lang/Object;

    check-cast v4, Lf3/c;

    invoke-virtual {v4}, Lf3/c;->d()Lo3/b;

    move-result-object v6

    invoke-interface {v6}, Ls3/w;->a()Ls3/q;

    move-result-object v6

    sget-object v7, Lq4/b;->a:Ljava/nio/charset/Charset;

    const-string v14, "<this>"

    invoke-static {v6, v14}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultCharset"

    invoke-static {v7, v14}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Accept-Charset"

    invoke-interface {v6, v14}, LH3/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp2/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v14, Ls3/t;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v14}, LV3/k;->A0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls3/m;

    iget-object v14, v14, Ls3/m;->a:Ljava/lang/String;

    const-string v15, "*"

    invoke-static {v14, v15}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v6, v7

    goto :goto_4

    :cond_b
    invoke-static {v14}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_d

    move-object v6, v7

    :cond_d
    invoke-virtual {v4}, Lf3/c;->d()Lo3/b;

    move-result-object v4

    invoke-interface {v4}, Lo3/b;->g()Ls3/K;

    move-result-object v4

    iput-object v12, v8, Le3/b;->n:Ljava/lang/Object;

    iput-object v13, v8, Le3/b;->m:Ljava/lang/Object;

    iput v3, v8, Le3/b;->l:I

    check-cast v1, Lk3/h;

    iget-object v7, v2, Lp3/c;->b:Ljava/lang/Object;

    move-object v2, v4

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lk3/h;->b(Ls3/K;LM3/a;Ljava/lang/Object;Ls3/d;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_5
    move-object v9, v11

    goto :goto_7

    :cond_e
    move-object v2, v12

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    new-instance v3, Lp3/c;

    invoke-direct {v3, v13, v1}, Lp3/c;-><init>(LM3/a;Ljava/lang/Object;)V

    iput-object v0, v8, Le3/b;->n:Ljava/lang/Object;

    iput-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    iput v10, v8, Le3/b;->l:I

    invoke-virtual {v2, v8, v3}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_5

    :cond_10
    :goto_7
    return-object v9

    :pswitch_1
    iget v4, v8, Le3/b;->l:I

    if-eqz v4, :cond_14

    if-eq v4, v3, :cond_13

    if-ne v4, v10, :cond_12

    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Le3/b;->m:Ljava/lang/Object;

    check-cast v2, Lj3/Q;

    iget-object v4, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v4, Lo3/d;

    iput-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    iput v3, v8, Le3/b;->l:I

    invoke-interface {v2, v4, v8}, Lj3/Q;->a(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast v0, Lf3/c;

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object v2

    iput-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    iput v10, v8, Le3/b;->l:I

    check-cast v1, Lj3/t;

    invoke-static {v1, v2, v8}, Lj3/t;->b(Lj3/t;Lp3/b;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    :goto_9
    return-object v11

    :pswitch_2
    iget v0, v8, Le3/b;->l:I

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    if-eq v0, v10, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL3/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL3/e;

    iget-object v0, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v0, Lp3/c;

    :try_start_1
    iput-object v2, v8, Le3/b;->m:Ljava/lang/Object;

    iput v3, v8, Le3/b;->l:I

    invoke-virtual {v2, v8, v0}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_19

    :goto_a
    move-object v9, v11

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, LL3/e;->g:Ljava/lang/Object;

    check-cast v2, Lf3/c;

    invoke-virtual {v2}, Lf3/c;->d()Lo3/b;

    move-result-object v2

    iput-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    iput v10, v8, Le3/b;->l:I

    check-cast v1, Lj3/t;

    invoke-static {v1, v0, v2, v8}, Lj3/t;->a(Lj3/t;Ljava/lang/Throwable;Lo3/b;La4/c;)V

    if-ne v9, v11, :cond_1a

    goto :goto_a

    :cond_19
    :goto_c
    return-object v9

    :cond_1a
    :goto_d
    throw v0

    :pswitch_3
    iget v0, v8, Le3/b;->l:I

    check-cast v1, Lj3/t;

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v10, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL3/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL3/e;

    iget-object v0, v8, Le3/b;->n:Ljava/lang/Object;

    :try_start_3
    iget-object v4, v2, LL3/e;->g:Ljava/lang/Object;

    check-cast v4, Lo3/d;

    iget-object v4, v4, Lo3/d;->f:LH3/g;

    sget-object v5, Lj3/v;->b:LH3/a;

    new-instance v6, LA/K;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, LA/K;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, LH3/g;->a(LH3/a;Lh4/a;)Ljava/lang/Object;

    iput-object v2, v8, Le3/b;->m:Ljava/lang/Object;

    iput v3, v8, Le3/b;->l:I

    invoke-virtual {v2, v8, v0}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_1e

    :goto_e
    move-object v9, v11

    goto :goto_10

    :goto_f
    invoke-static {v0}, Lq3/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, LL3/e;->g:Ljava/lang/Object;

    check-cast v2, Lo3/d;

    sget-object v3, Lj3/v;->a:LJ4/a;

    new-instance v3, Lj3/u;

    invoke-direct {v3, v2}, Lj3/u;-><init>(Lo3/d;)V

    iput-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    iput v10, v8, Le3/b;->l:I

    invoke-static {v1, v0, v3, v8}, Lj3/t;->a(Lj3/t;Ljava/lang/Throwable;Lo3/b;La4/c;)V

    if-ne v9, v11, :cond_1f

    goto :goto_e

    :cond_1e
    :goto_10
    return-object v9

    :cond_1f
    :goto_11
    throw v0

    :pswitch_4
    iget v4, v8, Le3/b;->l:I

    if-eqz v4, :cond_22

    if-eq v4, v3, :cond_21

    if-ne v4, v10, :cond_20

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, v8, Le3/b;->m:Ljava/lang/Object;

    iget-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v2, LL3/e;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    check-cast v2, LL3/e;

    iget-object v4, v8, Le3/b;->m:Ljava/lang/Object;

    instance-of v5, v4, Lf3/c;

    if-eqz v5, :cond_25

    check-cast v1, Le3/f;

    iget-object v1, v1, Le3/f;->n:Lp3/a;

    move-object v5, v4

    check-cast v5, Lf3/c;

    invoke-virtual {v5}, Lf3/c;->e()Lp3/b;

    move-result-object v5

    iput-object v2, v8, Le3/b;->n:Ljava/lang/Object;

    iput-object v4, v8, Le3/b;->m:Ljava/lang/Object;

    iput v3, v8, Le3/b;->l:I

    invoke-virtual {v1, v9, v5, v8}, LL3/d;->a(Ljava/lang/Object;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    :goto_12
    move-object v9, v11

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v1, Lp3/b;

    move-object v3, v4

    check-cast v3, Lf3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "response"

    invoke-static {v1, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lf3/c;->i:Lp3/b;

    iput-object v0, v8, Le3/b;->n:Ljava/lang/Object;

    iput-object v0, v8, Le3/b;->m:Ljava/lang/Object;

    iput v10, v8, Le3/b;->l:I

    invoke-virtual {v2, v8, v4}, LL3/e;->e(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_12

    :cond_24
    :goto_14
    return-object v9

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: HttpClientCall expected, but found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le3/b;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv4/f;

    check-cast p3, LY3/d;

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Lv4/w;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, v0, Le3/b;->n:Ljava/lang/Object;

    iput-object p2, v0, Le3/b;->m:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LL3/e;

    check-cast p2, Lp3/c;

    check-cast p3, LY3/d;

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Lk3/h;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, v0, Le3/b;->n:Ljava/lang/Object;

    iput-object p2, v0, Le3/b;->m:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lj3/Q;

    check-cast p2, Lo3/d;

    check-cast p3, LY3/d;

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Lj3/t;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, v0, Le3/b;->m:Ljava/lang/Object;

    iput-object p2, v0, Le3/b;->n:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LL3/e;

    check-cast p2, Lp3/c;

    check-cast p3, LY3/d;

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Lj3/t;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, v0, Le3/b;->m:Ljava/lang/Object;

    iput-object p2, v0, Le3/b;->n:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LL3/e;

    check-cast p3, LY3/d;

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Lj3/t;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, v0, Le3/b;->m:Ljava/lang/Object;

    iput-object p2, v0, Le3/b;->n:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LL3/e;

    check-cast p3, LY3/d;

    new-instance v0, Le3/b;

    iget-object v1, p0, Le3/b;->o:Ljava/lang/Object;

    check-cast v1, Le3/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Le3/b;-><init>(Ljava/lang/Object;LY3/d;I)V

    iput-object p1, v0, Le3/b;->n:Ljava/lang/Object;

    iput-object p2, v0, Le3/b;->m:Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    invoke-virtual {v0, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
